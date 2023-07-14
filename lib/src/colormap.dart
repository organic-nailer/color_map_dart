import 'package:vector_math/vector_math_64.dart';

abstract class Colormap {
  int n;
  List<Vector4> _lookUpTable = [];

  Colormap({this.n = 256});

  // late Color colorOver;
  // late Color colorUnder;
  // Color colorBad = const Color(0x00000000);

  Vector4 call(double x) {
    if (x == 1) {
      return _lookUpTable.last;
    }
    return _lookUpTable[(x * n).floor()];
  }

  Colormap reversed();
}


class ListedColormap extends Colormap {
  ListedColormap(List<Vector4> colors, {int? n})
    : super(n: n ?? colors.length) {
      if (n != null && n != colors.length) {
        if (n < colors.length) {
          _lookUpTable = colors.sublist(0, n);
        } else {
          final repeats = (n / colors.length).ceil();
          _lookUpTable = List
            .filled(repeats, 0)
            .map((_) => colors)
            .expand((e) => e)
            .take(n)
            .toList();
        }
      }
      else {
        _lookUpTable = colors;
      }
  }

  @override
  ListedColormap reversed() {
    return ListedColormap(_lookUpTable.reversed.toList(), n: n);
  }
}


class Seg {
  final double x, y0, y1;
  const Seg(this.x, this.y0, this.y1);
}

class SegmentedData {
  final List<Seg> red, green, blue;

  const SegmentedData({required this.red, required this.green, required this.blue});
}

typedef SegCallable = double Function(double);

class SegCallableData {
  final SegCallable red, green, blue;

  const SegCallableData({required this.red, required this.green, required this.blue});
}

class LinearSegmentedColormap extends Colormap {
  LinearSegmentedColormap._internal(List<Vector4> lookUpTable)
    : super(n: lookUpTable.length) {
    _lookUpTable = lookUpTable;
  }

  static LinearSegmentedColormap fromSeg(SegmentedData segmentedData, {int n = 256}) {
    final red = createLookupTableFromList(n, segmentedData.red);
    final green = createLookupTableFromList(n, segmentedData.green);
    final blue = createLookupTableFromList(n, segmentedData.blue);
    return LinearSegmentedColormap._internal(List.generate(n, (i) => 
      Vector4(red[i], green[i], blue[i], 1)
    ));
  }

  static LinearSegmentedColormap fromList(List<Vector4> color, {int n = 256}) {
    SegmentedData segData = SegmentedData(
      red: List.generate(color.length, (i) => Seg(i / (color.length - 1), color[i].r, color[i].r)),
      green: List.generate(color.length, (i) => Seg(i / (color.length - 1), color[i].g, color[i].g)),
      blue: List.generate(color.length, (i) => Seg(i / (color.length - 1), color[i].b, color[i].b)),
    );
    return fromSeg(segData, n: n);
  }

  static LinearSegmentedColormap fromListWithX(List<(double, Vector4)> color, {int n = 256}) {
    SegmentedData segData = SegmentedData(
      red: List.generate(color.length, (i) => Seg(color[i].$1, color[i].$2.r, color[i].$2.r)),
      green: List.generate(color.length, (i) => Seg(color[i].$1, color[i].$2.g, color[i].$2.g)),
      blue: List.generate(color.length, (i) => Seg(color[i].$1, color[i].$2.b, color[i].$2.b)),
    );
    return fromSeg(segData, n: n);
  }

  static LinearSegmentedColormap fromCallable(SegCallableData callable, {int n = 256}) {
    final red = createLookupTableFromFunc(n, callable.red);
    final green = createLookupTableFromFunc(n, callable.green);
    final blue = createLookupTableFromFunc(n, callable.blue);
    return LinearSegmentedColormap._internal(List.generate(n, (i) => 
      Vector4(red[i], green[i], blue[i], 1)
    ));
  }

  @override
  LinearSegmentedColormap reversed() {
    return LinearSegmentedColormap._internal(_lookUpTable.reversed.toList());
  }
}

class Interpolator {
  final double x0, x1, y0, y1;
  Interpolator(this.x0, this.x1, this.y0, this.y1);

  double call(double x) {
    return (x - x0) / (x1 - x0) * (y1 - y0) + y0;
  }
}

List<double> createLookupTableFromList(int n, List<Seg> data) {
  var x = data.map((e) => e.x).toList();
  final y0 = data.map((e) => e.y0).toList();
  final y1 = data.map((e) => e.y1).toList();

  if (x.first != 0 || x.last != 1) {
    throw Exception('data points must start with x=0 and end with x=1');
  }
  for (int i = 0; i < x.length - 1; i++) {
    if (x[i] >= x[i + 1]) {
      throw Exception('data points must be in increasing order');
    }
  }

  if (n == 1) {
    return [y0.last];
  }
  else {
    final lut = <double>[];
    Interpolator interp = Interpolator(x[0], x[1], y1[0], y0[1]);
    int segIndex = 0;
    for (int i = 0; i < n-1; i++) {
      // 現在の点の位置(0~1)
      final pointX = i / (n - 1);
      while (pointX > x[segIndex + 1]) {
        segIndex++;
        interp = Interpolator(x[segIndex], x[segIndex + 1], y1[segIndex], y0[segIndex + 1]);
      }
      lut.add(interp(pointX));
    }
    lut.add(y0.last); // x = 1
    return lut;
  }
}

List<double> createLookupTableFromFunc(int n, SegCallable func) {
  if (n == 1) {
    return [func(0)];
  }
  else {
    final lut = <double>[];
    for (int i = 0; i < n-1; i++) {
      // 現在の点の位置(0~1)
      final pointX = i / (n - 1);
      lut.add(func(pointX).clamp(0.0, 1.0));
    }
    lut.add(func(1).clamp(0.0, 1.0)); // x = 1
    return lut;
  }
}
