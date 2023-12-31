// ignore_for_file: non_constant_identifier_names, constant_identifier_names

import 'package:color_map/src/colormap.dart';
import 'dart:math' as math;

import 'package:vector_math/vector_math_64.dart';

class Colormaps {
  static const lutSize = 256;

  static Colormap get Blues =>
      LinearSegmentedColormap.fromList(_Blues_data, n: lutSize);
  static Colormap get BrBG =>
      LinearSegmentedColormap.fromList(_BrBG_data, n: lutSize);
  static Colormap get BuGn =>
      LinearSegmentedColormap.fromList(_BuGn_data, n: lutSize);
  static Colormap get BuPu =>
      LinearSegmentedColormap.fromList(_BuPu_data, n: lutSize);
  static Colormap get CMRmap =>
      LinearSegmentedColormap.fromSeg(_CMRmap_data, n: lutSize);
  static Colormap get GnBu =>
      LinearSegmentedColormap.fromList(_GnBu_data, n: lutSize);
  static Colormap get Greens =>
      LinearSegmentedColormap.fromList(_Greens_data, n: lutSize);
  static Colormap get Greys =>
      LinearSegmentedColormap.fromList(_Greys_data, n: lutSize);
  static Colormap get OrRd =>
      LinearSegmentedColormap.fromList(_OrRd_data, n: lutSize);
  static Colormap get Oranges =>
      LinearSegmentedColormap.fromList(_Oranges_data, n: lutSize);
  static Colormap get PRGn =>
      LinearSegmentedColormap.fromList(_PRGn_data, n: lutSize);
  static Colormap get PiYG =>
      LinearSegmentedColormap.fromList(_PiYG_data, n: lutSize);
  static Colormap get PuBu =>
      LinearSegmentedColormap.fromList(_PuBu_data, n: lutSize);
  static Colormap get PuBuGn =>
      LinearSegmentedColormap.fromList(_PuBuGn_data, n: lutSize);
  static Colormap get PuOr =>
      LinearSegmentedColormap.fromList(_PuOr_data, n: lutSize);
  static Colormap get PuRd =>
      LinearSegmentedColormap.fromList(_PuRd_data, n: lutSize);
  static Colormap get Purples =>
      LinearSegmentedColormap.fromList(_Purples_data, n: lutSize);
  static Colormap get RdBu =>
      LinearSegmentedColormap.fromList(_RdBu_data, n: lutSize);
  static Colormap get RdGy =>
      LinearSegmentedColormap.fromList(_RdGy_data, n: lutSize);
  static Colormap get RdPu =>
      LinearSegmentedColormap.fromList(_RdPu_data, n: lutSize);
  static Colormap get RdYlBu =>
      LinearSegmentedColormap.fromList(_RdYlBu_data, n: lutSize);
  static Colormap get RdYlGn =>
      LinearSegmentedColormap.fromList(_RdYlGn_data, n: lutSize);
  static Colormap get Reds =>
      LinearSegmentedColormap.fromList(_Reds_data, n: lutSize);
  static Colormap get Spectral =>
      LinearSegmentedColormap.fromList(_Spectral_data, n: lutSize);
  static Colormap get Wistia =>
      LinearSegmentedColormap.fromSeg(_wistia_data, n: lutSize);
  static Colormap get YlGn =>
      LinearSegmentedColormap.fromList(_YlGn_data, n: lutSize);
  static Colormap get YlGnBu =>
      LinearSegmentedColormap.fromList(_YlGnBu_data, n: lutSize);
  static Colormap get YlOrBr =>
      LinearSegmentedColormap.fromList(_YlOrBr_data, n: lutSize);
  static Colormap get YlOrRd =>
      LinearSegmentedColormap.fromList(_YlOrRd_data, n: lutSize);
  static Colormap get afmhot =>
      LinearSegmentedColormap.fromCallable(_afmhot_data, n: lutSize);
  static Colormap get autumn =>
      LinearSegmentedColormap.fromSeg(_autumn_data, n: lutSize);
  static Colormap get binary =>
      LinearSegmentedColormap.fromSeg(_binary_data, n: lutSize);
  static Colormap get bone =>
      LinearSegmentedColormap.fromSeg(_bone_data, n: lutSize);
  static Colormap get brg =>
      LinearSegmentedColormap.fromList(_brg_data, n: lutSize);
  static Colormap get bwr =>
      LinearSegmentedColormap.fromList(_bwr_data, n: lutSize);
  static Colormap get cool =>
      LinearSegmentedColormap.fromSeg(_cool_data, n: lutSize);
  static Colormap get coolwarm =>
      LinearSegmentedColormap.fromSeg(_coolwarm_data, n: lutSize);
  static Colormap get copper =>
      LinearSegmentedColormap.fromSeg(_copper_data, n: lutSize);
  static Colormap get cubehelix =>
      LinearSegmentedColormap.fromCallable(_cubehelix_data, n: lutSize);
  static Colormap get flag =>
      LinearSegmentedColormap.fromCallable(_flag_data, n: lutSize);
  static Colormap get gist_earth =>
      LinearSegmentedColormap.fromSeg(_gist_earth_data, n: lutSize);
  static Colormap get gist_gray =>
      LinearSegmentedColormap.fromCallable(_gist_gray_data, n: lutSize);
  static Colormap get gist_heat =>
      LinearSegmentedColormap.fromCallable(_gist_heat_data, n: lutSize);
  static Colormap get gist_ncar =>
      LinearSegmentedColormap.fromSeg(_gist_ncar_data, n: lutSize);
  static Colormap get gist_rainbow =>
      LinearSegmentedColormap.fromListWithX(_gist_rainbow_data, n: lutSize);
  static Colormap get gist_stern =>
      LinearSegmentedColormap.fromSeg(_gist_stern_data, n: lutSize);
  static Colormap get gist_yarg =>
      LinearSegmentedColormap.fromCallable(_gist_yarg_data, n: lutSize);
  static Colormap get gnuplot =>
      LinearSegmentedColormap.fromCallable(_gnuplot_data, n: lutSize);
  static Colormap get gnuplot2 =>
      LinearSegmentedColormap.fromCallable(_gnuplot2_data, n: lutSize);
  static Colormap get gray =>
      LinearSegmentedColormap.fromSeg(_gray_data, n: lutSize);
  static Colormap get hot =>
      LinearSegmentedColormap.fromSeg(_hot_data, n: lutSize);
  static Colormap get hsv =>
      LinearSegmentedColormap.fromSeg(_hsv_data, n: lutSize);
  static Colormap get jet =>
      LinearSegmentedColormap.fromSeg(_jet_data, n: lutSize);
  static Colormap get nipy_spectral =>
      LinearSegmentedColormap.fromSeg(_nipy_spectral_data, n: lutSize);
  static Colormap get ocean =>
      LinearSegmentedColormap.fromCallable(_ocean_data, n: lutSize);
  static Colormap get pink =>
      LinearSegmentedColormap.fromSeg(_pink_data, n: lutSize);
  static Colormap get prism =>
      LinearSegmentedColormap.fromCallable(_prism_data, n: lutSize);
  static Colormap get rainbow =>
      LinearSegmentedColormap.fromCallable(_rainbow_data, n: lutSize);
  static Colormap get seismic =>
      LinearSegmentedColormap.fromList(_seismic_data, n: lutSize);
  static Colormap get spring =>
      LinearSegmentedColormap.fromSeg(_spring_data, n: lutSize);
  static Colormap get summer =>
      LinearSegmentedColormap.fromSeg(_summer_data, n: lutSize);
  static Colormap get terrain =>
      LinearSegmentedColormap.fromListWithX(_terrain_data, n: lutSize);
  static Colormap get winter =>
      LinearSegmentedColormap.fromSeg(_winter_data, n: lutSize);
  static Colormap get Accent => ListedColormap(_Accent_data);
  static Colormap get Dark2 => ListedColormap(_Dark2_data);
  static Colormap get Paired => ListedColormap(_Paired_data);
  static Colormap get Pastel1 => ListedColormap(_Pastel1_data);
  static Colormap get Pastel2 => ListedColormap(_Pastel2_data);
  static Colormap get Set1 => ListedColormap(_Set1_data);
  static Colormap get Set2 => ListedColormap(_Set2_data);
  static Colormap get Set3 => ListedColormap(_Set3_data);
  static Colormap get tab10 => ListedColormap(_tab10_data);
  static Colormap get tab20 => ListedColormap(_tab20_data);
  static Colormap get tab20b => ListedColormap(_tab20b_data);
  static Colormap get tab20c => ListedColormap(_tab20c_data);
  static Colormap get magma => ListedColormap(_magma_data);
  static Colormap get inferno => ListedColormap(_inferno_data);
  static Colormap get plasma => ListedColormap(_plasma_data);
  static Colormap get viridis => ListedColormap(_viridis_data);
  static Colormap get cividis => ListedColormap(_cividis_data);
  static Colormap get twilight => ListedColormap(_twilight_data);
  static Colormap get twilight_shifted =>
      ListedColormap(_twilight_shifted_data);
  static Colormap get turbo => ListedColormap(_turbo_data);

  static Colormap get Blues_r => Blues.reversed();
  static Colormap get BrBG_r => BrBG.reversed();
  static Colormap get BuGn_r => BuGn.reversed();
  static Colormap get BuPu_r => BuPu.reversed();
  static Colormap get CMRmap_r => CMRmap.reversed();
  static Colormap get GnBu_r => GnBu.reversed();
  static Colormap get Greens_r => Greens.reversed();
  static Colormap get Greys_r => Greys.reversed();
  static Colormap get OrRd_r => OrRd.reversed();
  static Colormap get Oranges_r => Oranges.reversed();
  static Colormap get PRGn_r => PRGn.reversed();
  static Colormap get PiYG_r => PiYG.reversed();
  static Colormap get PuBu_r => PuBu.reversed();
  static Colormap get PuBuGn_r => PuBuGn.reversed();
  static Colormap get PuOr_r => PuOr.reversed();
  static Colormap get PuRd_r => PuRd.reversed();
  static Colormap get Purples_r => Purples.reversed();
  static Colormap get RdBu_r => RdBu.reversed();
  static Colormap get RdGy_r => RdGy.reversed();
  static Colormap get RdPu_r => RdPu.reversed();
  static Colormap get RdYlBu_r => RdYlBu.reversed();
  static Colormap get RdYlGn_r => RdYlGn.reversed();
  static Colormap get Reds_r => Reds.reversed();
  static Colormap get Spectral_r => Spectral.reversed();
  static Colormap get Wistia_r => Wistia.reversed();
  static Colormap get YlGn_r => YlGn.reversed();
  static Colormap get YlGnBu_r => YlGnBu.reversed();
  static Colormap get YlOrBr_r => YlOrBr.reversed();
  static Colormap get YlOrRd_r => YlOrRd.reversed();
  static Colormap get afmhot_r => afmhot.reversed();
  static Colormap get autumn_r => autumn.reversed();
  static Colormap get binary_r => binary.reversed();
  static Colormap get bone_r => bone.reversed();
  static Colormap get brg_r => brg.reversed();
  static Colormap get bwr_r => bwr.reversed();
  static Colormap get cool_r => cool.reversed();
  static Colormap get coolwarm_r => coolwarm.reversed();
  static Colormap get copper_r => copper.reversed();
  static Colormap get cubehelix_r => cubehelix.reversed();
  static Colormap get flag_r => flag.reversed();
  static Colormap get gist_earth_r => gist_earth.reversed();
  static Colormap get gist_gray_r => gist_gray.reversed();
  static Colormap get gist_heat_r => gist_heat.reversed();
  static Colormap get gist_ncar_r => gist_ncar.reversed();
  static Colormap get gist_rainbow_r => gist_rainbow.reversed();
  static Colormap get gist_stern_r => gist_stern.reversed();
  static Colormap get gist_yarg_r => gist_yarg.reversed();
  static Colormap get gnuplot_r => gnuplot.reversed();
  static Colormap get gnuplot2_r => gnuplot2.reversed();
  static Colormap get gray_r => gray.reversed();
  static Colormap get hot_r => hot.reversed();
  static Colormap get hsv_r => hsv.reversed();
  static Colormap get jet_r => jet.reversed();
  static Colormap get nipy_spectral_r => nipy_spectral.reversed();
  static Colormap get ocean_r => ocean.reversed();
  static Colormap get pink_r => pink.reversed();
  static Colormap get prism_r => prism.reversed();
  static Colormap get rainbow_r => rainbow.reversed();
  static Colormap get seismic_r => seismic.reversed();
  static Colormap get spring_r => spring.reversed();
  static Colormap get summer_r => summer.reversed();
  static Colormap get terrain_r => terrain.reversed();
  static Colormap get winter_r => winter.reversed();
  static Colormap get Accent_r => Accent.reversed();
  static Colormap get Dark2_r => Dark2.reversed();
  static Colormap get Paired_r => Paired.reversed();
  static Colormap get Pastel1_r => Pastel1.reversed();
  static Colormap get Pastel2_r => Pastel2.reversed();
  static Colormap get Set1_r => Set1.reversed();
  static Colormap get Set2_r => Set2.reversed();
  static Colormap get Set3_r => Set3.reversed();
  static Colormap get tab10_r => tab10.reversed();
  static Colormap get tab20_r => tab20.reversed();
  static Colormap get tab20b_r => tab20b.reversed();
  static Colormap get tab20c_r => tab20c.reversed();
  static Colormap get magma_r => magma.reversed();
  static Colormap get inferno_r => inferno.reversed();
  static Colormap get plasma_r => plasma.reversed();
  static Colormap get viridis_r => viridis.reversed();
  static Colormap get cividis_r => cividis.reversed();
  static Colormap get twilight_r => twilight.reversed();
  static Colormap get twilight_shifted_r => twilight_shifted.reversed();
  static Colormap get turbo_r => turbo.reversed();
}

Vector4 rgb(double r, double g, double b) {
  return Vector4(r, g, b, 1.0);
}

const _binary_data = SegmentedData(
    red: [Seg(0.0, 1.0, 1.0), Seg(1.0, 0.0, 0.0)],
    green: [Seg(0.0, 1.0, 1.0), Seg(1.0, 0.0, 0.0)],
    blue: [Seg(0.0, 1.0, 1.0), Seg(1.0, 0.0, 0.0)]);

const _autumn_data = SegmentedData(
    red: [Seg(0.0, 1.0, 1.0), Seg(1.0, 1.0, 1.0)],
    green: [Seg(0.0, 0.0, 0.0), Seg(1.0, 1.0, 1.0)],
    blue: [Seg(0.0, 0.0, 0.0), Seg(1.0, 0.0, 0.0)]);

const _bone_data = SegmentedData(red: [
  Seg(0.0, 0.0, 0.0),
  Seg(0.746032, 0.652778, 0.652778),
  Seg(1.0, 1.0, 1.0)
], green: [
  Seg(0.0, 0.0, 0.0),
  Seg(0.365079, 0.319444, 0.319444),
  Seg(0.746032, 0.777778, 0.777778),
  Seg(1.0, 1.0, 1.0)
], blue: [
  Seg(0.0, 0.0, 0.0),
  Seg(0.365079, 0.444444, 0.444444),
  Seg(1.0, 1.0, 1.0)
]);

const _cool_data = SegmentedData(
    red: [Seg(0.0, 0.0, 0.0), Seg(1.0, 1.0, 1.0)],
    green: [Seg(0.0, 1.0, 1.0), Seg(1.0, 0.0, 0.0)],
    blue: [Seg(0.0, 1.0, 1.0), Seg(1.0, 1.0, 1.0)]);

const _copper_data = SegmentedData(red: [
  Seg(0.0, 0.0, 0.0),
  Seg(0.809524, 1.000000, 1.000000),
  Seg(1.0, 1.0, 1.0)
], green: [
  Seg(0.0, 0.0, 0.0),
  Seg(1.0, 0.7812, 0.7812)
], blue: [
  Seg(0.0, 0.0, 0.0),
  Seg(1.0, 0.4975, 0.4975)
]);

double _flag_red(double x) =>
    0.75 * math.sin((x * 31.5 + 0.25) * math.pi) + 0.5;
double _flag_green(double x) => math.sin(x * 31.5 * math.pi);
double _flag_blue(double x) =>
    0.75 * math.sin((x * 31.5 - 0.25) * math.pi) + 0.5;
const _flag_data =
    SegCallableData(red: _flag_red, green: _flag_green, blue: _flag_blue);

double _prism_red(double x) =>
    0.75 * math.sin((x * 20.9 + 0.25) * math.pi) + 0.67;
double _prism_green(double x) =>
    0.75 * math.sin((x * 20.9 - 0.25) * math.pi) + 0.33;
double _prism_blue(double x) => -1.1 * math.sin((x * 20.9) * math.pi);
const _prism_data =
    SegCallableData(red: _prism_red, green: _prism_green, blue: _prism_blue);

double _ch_helper(double gamma, s, r, h, p0, p1, double x) {
  // """Helper function for generating picklable cubehelix colormaps."""
  // Apply gamma factor to emphasise low or high intensity values
  final double xg = math.pow(x, gamma) as double;
  // Calculate amplitude and angle of deviation from the black to white
  // diagonal in the plane of constant perceived intensity.
  final a = h * xg * (1 - xg) / 2;
  final phi = 2 * math.pi * (s / 3 + r * x);
  return xg + a * (p0 * math.cos(phi) + p1 * math.sin(phi));
}

SegCallableData cubehelix({gamma = 1.0, s = 0.5, r = -1.5, h = 1.0}) {
  // """
  // Return custom data dictionary of (r, g, b) conversion functions, which can
  // be used with :func:`register_cmap`, for the cubehelix color scheme.

  // Unlike most other color schemes cubehelix was designed by D.A. Green to
  // be monotonically increasing in terms of perceived brightness.
  // Also, when printed on a black and white postscript printer, the scheme
  // results in a greyscale with monotonically increasing brightness.
  // This color scheme is named cubehelix because the (r, g, b) values produced
  // can be visualised as a squashed helix around the diagonal in the
  // (r, g, b) color cube.

  // For a unit color cube (i.e. 3D coordinates for (r, g, b) each in the
  // range 0 to 1) the color scheme starts at (r, g, b) = Seg(0, 0, 0), i.e. black,
  // and finishes at (r, g, b) = Seg(1, 1, 1), i.e. white. For some fraction *x*,
  // between 0 and 1, the color is the corresponding grey value at that
  // fraction along the black to white diagonal (x, x, x) plus a color
  // element. This color element is calculated in a plane of constant
  // perceived intensity and controlled by the following parameters.

  // Parameters
  // ----------
  // gamma : float, default: 1
  //     Gamma factor emphasizing either low intensity values (gamma < 1), or
  //     high intensity values (gamma > 1).
  // s : float, default: 0.5 (purple)
  //     The starting color.
  // r : float, default: -1.5
  //     The number of r, g, b rotations in color that are made from the start
  //     to the end of the color scheme.  The default of -1.5 corresponds to ->
  //     B -> G -> R -> B.
  // h : float, default: 1
  //     The hue, i.e. how saturated the colors are. If this parameter is zero
  //     then the color scheme is purely a greyscale.
  // """

  redFunc(double x) {
    return _ch_helper(gamma, s, r, h, -0.14861, 1.78277, x);
  }

  greenFunc(double x) {
    return _ch_helper(gamma, s, r, h, -0.29227, -0.90649, x);
  }

  blueFunc(double x) {
    return _ch_helper(gamma, s, r, h, 1.97294, 0.0, x);
  }

  return SegCallableData(red: redFunc, green: greenFunc, blue: blueFunc);
}

final _cubehelix_data = cubehelix();

final _bwr_data = [rgb(0.0, 0.0, 1.0), rgb(1.0, 1.0, 1.0), rgb(1.0, 0.0, 0.0)];
final _brg_data = [rgb(0.0, 0.0, 1.0), rgb(1.0, 0.0, 0.0), rgb(0.0, 1.0, 0.0)];

// Gnuplot palette functions
double _g3(double x) => x;
double _g5(double x) => math.pow(x, 3) as double;
double _g7(double x) => math.sqrt(x);
double _g10(double x) => math.cos(x * math.pi / 2);
double _g13(double x) => math.sin(x * math.pi);
double _g15(double x) => math.sin(x * 2 * math.pi);
double _g23(double x) => 3 * x - 2;
double _g28(double x) => ((3 * x - 1) / 2).abs();
double _g30(double x) => x / 0.32 - 0.78125;
double _g31(double x) => 2 * x - 0.84;
double _g32(double x) {
  if (x < 0.25) return 4 * x;
  if (x < 0.92) return -2 * x + 1.84;
  return x / 0.08 - 11.5;
}

double _g33(double x) => (2 * x - 0.5).abs();
double _g34(double x) => 2 * x;
double _g35(double x) => 2 * x - 0.5;
double _g36(double x) => 2 * x - 1;

// gfunc = {i: globals()[f"_g{i}"] for i in range(37)}

const _gnuplot_data = SegCallableData(
  red: _g7,
  green: _g5,
  blue: _g15,
);

const _gnuplot2_data = SegCallableData(
  red: _g30,
  green: _g31,
  blue: _g32,
);

const _ocean_data = SegCallableData(
  red: _g23,
  green: _g28,
  blue: _g3,
);

const _afmhot_data = SegCallableData(
  red: _g34,
  green: _g35,
  blue: _g36,
);

const _rainbow_data = SegCallableData(
  red: _g33,
  green: _g13,
  blue: _g10,
);

final _seismic_data = [
  rgb(0.0, 0.0, 0.3),
  rgb(0.0, 0.0, 1.0),
  rgb(1.0, 1.0, 1.0),
  rgb(1.0, 0.0, 0.0),
  rgb(0.5, 0.0, 0.0)
];

final _terrain_data = [
  (0.00, rgb(0.2, 0.2, 0.6)),
  (0.15, rgb(0.0, 0.6, 1.0)),
  (0.25, rgb(0.0, 0.8, 0.4)),
  (0.50, rgb(1.0, 1.0, 0.6)),
  (0.75, rgb(0.5, 0.36, 0.33)),
  (1.00, rgb(1.0, 1.0, 1.0))
];

const _gray_data = SegmentedData(
    red: [Seg(0.0, 0, 0), Seg(1.0, 1, 1)],
    green: [Seg(0.0, 0, 0), Seg(1.0, 1, 1)],
    blue: [Seg(0.0, 0, 0), Seg(1.0, 1, 1)]);

const _hot_data = SegmentedData(red: [
  Seg(0.0, 0.0416, 0.0416),
  Seg(0.365079, 1.000000, 1.000000),
  Seg(1.0, 1.0, 1.0)
], green: [
  Seg(0.0, 0.0, 0.0),
  Seg(0.365079, 0.000000, 0.000000),
  Seg(0.746032, 1.000000, 1.000000),
  Seg(1.0, 1.0, 1.0)
], blue: [
  Seg(0.0, 0.0, 0.0),
  Seg(0.746032, 0.000000, 0.000000),
  Seg(1.0, 1.0, 1.0)
]);

const _hsv_data = SegmentedData(red: [
  Seg(0.0, 1.0, 1.0),
  Seg(0.158730, 1.000000, 1.000000),
  Seg(0.174603, 0.968750, 0.968750),
  Seg(0.333333, 0.031250, 0.031250),
  Seg(0.349206, 0.000000, 0.000000),
  Seg(0.666667, 0.000000, 0.000000),
  Seg(0.682540, 0.031250, 0.031250),
  Seg(0.841270, 0.968750, 0.968750),
  Seg(0.857143, 1.000000, 1.000000),
  Seg(1.0, 1.0, 1.0)
], green: [
  Seg(0.0, 0.0, 0.0),
  Seg(0.158730, 0.937500, 0.937500),
  Seg(0.174603, 1.000000, 1.000000),
  Seg(0.507937, 1.000000, 1.000000),
  Seg(0.666667, 0.062500, 0.062500),
  Seg(0.682540, 0.000000, 0.000000),
  Seg(1.0, 0.0, 0.0)
], blue: [
  Seg(0.0, 0.0, 0.0),
  Seg(0.333333, 0.000000, 0.000000),
  Seg(0.349206, 0.062500, 0.062500),
  Seg(0.507937, 1.000000, 1.000000),
  Seg(0.841270, 1.000000, 1.000000),
  Seg(0.857143, 0.937500, 0.937500),
  Seg(1.0, 0.09375, 0.09375)
]);

const _jet_data = SegmentedData(red: [
  Seg(0.00, 0, 0),
  Seg(0.35, 0, 0),
  Seg(0.66, 1, 1),
  Seg(0.89, 1, 1),
  Seg(1.00, 0.5, 0.5)
], green: [
  Seg(0.000, 0, 0),
  Seg(0.125, 0, 0),
  Seg(0.375, 1, 1),
  Seg(0.640, 1, 1),
  Seg(0.910, 0, 0),
  Seg(1.000, 0, 0)
], blue: [
  Seg(0.00, 0.5, 0.5),
  Seg(0.11, 1, 1),
  Seg(0.34, 1, 1),
  Seg(0.65, 0, 0),
  Seg(1.00, 0, 0)
]);

const _pink_data = SegmentedData(red: [
  Seg(0.0, 0.1178, 0.1178),
  Seg(0.015873, 0.195857, 0.195857),
  Seg(0.031746, 0.250661, 0.250661),
  Seg(0.047619, 0.295468, 0.295468),
  Seg(0.063492, 0.334324, 0.334324),
  Seg(0.079365, 0.369112, 0.369112),
  Seg(0.095238, 0.400892, 0.400892),
  Seg(0.111111, 0.430331, 0.430331),
  Seg(0.126984, 0.457882, 0.457882),
  Seg(0.142857, 0.483867, 0.483867),
  Seg(0.158730, 0.508525, 0.508525),
  Seg(0.174603, 0.532042, 0.532042),
  Seg(0.190476, 0.554563, 0.554563),
  Seg(0.206349, 0.576204, 0.576204),
  Seg(0.222222, 0.597061, 0.597061),
  Seg(0.238095, 0.617213, 0.617213),
  Seg(0.253968, 0.636729, 0.636729),
  Seg(0.269841, 0.655663, 0.655663),
  Seg(0.285714, 0.674066, 0.674066),
  Seg(0.301587, 0.691980, 0.691980),
  Seg(0.317460, 0.709441, 0.709441),
  Seg(0.333333, 0.726483, 0.726483),
  Seg(0.349206, 0.743134, 0.743134),
  Seg(0.365079, 0.759421, 0.759421),
  Seg(0.380952, 0.766356, 0.766356),
  Seg(0.396825, 0.773229, 0.773229),
  Seg(0.412698, 0.780042, 0.780042),
  Seg(0.428571, 0.786796, 0.786796),
  Seg(0.444444, 0.793492, 0.793492),
  Seg(0.460317, 0.800132, 0.800132),
  Seg(0.476190, 0.806718, 0.806718),
  Seg(0.492063, 0.813250, 0.813250),
  Seg(0.507937, 0.819730, 0.819730),
  Seg(0.523810, 0.826160, 0.826160),
  Seg(0.539683, 0.832539, 0.832539),
  Seg(0.555556, 0.838870, 0.838870),
  Seg(0.571429, 0.845154, 0.845154),
  Seg(0.587302, 0.851392, 0.851392),
  Seg(0.603175, 0.857584, 0.857584),
  Seg(0.619048, 0.863731, 0.863731),
  Seg(0.634921, 0.869835, 0.869835),
  Seg(0.650794, 0.875897, 0.875897),
  Seg(0.666667, 0.881917, 0.881917),
  Seg(0.682540, 0.887896, 0.887896),
  Seg(0.698413, 0.893835, 0.893835),
  Seg(0.714286, 0.899735, 0.899735),
  Seg(0.730159, 0.905597, 0.905597),
  Seg(0.746032, 0.911421, 0.911421),
  Seg(0.761905, 0.917208, 0.917208),
  Seg(0.777778, 0.922958, 0.922958),
  Seg(0.793651, 0.928673, 0.928673),
  Seg(0.809524, 0.934353, 0.934353),
  Seg(0.825397, 0.939999, 0.939999),
  Seg(0.841270, 0.945611, 0.945611),
  Seg(0.857143, 0.951190, 0.951190),
  Seg(0.873016, 0.956736, 0.956736),
  Seg(0.888889, 0.962250, 0.962250),
  Seg(0.904762, 0.967733, 0.967733),
  Seg(0.920635, 0.973185, 0.973185),
  Seg(0.936508, 0.978607, 0.978607),
  Seg(0.952381, 0.983999, 0.983999),
  Seg(0.968254, 0.989361, 0.989361),
  Seg(0.984127, 0.994695, 0.994695),
  Seg(1.0, 1.0, 1.0)
], green: [
  Seg(0.0, 0.0, 0.0),
  Seg(0.015873, 0.102869, 0.102869),
  Seg(0.031746, 0.145479, 0.145479),
  Seg(0.047619, 0.178174, 0.178174),
  Seg(0.063492, 0.205738, 0.205738),
  Seg(0.079365, 0.230022, 0.230022),
  Seg(0.095238, 0.251976, 0.251976),
  Seg(0.111111, 0.272166, 0.272166),
  Seg(0.126984, 0.290957, 0.290957),
  Seg(0.142857, 0.308607, 0.308607),
  Seg(0.158730, 0.325300, 0.325300),
  Seg(0.174603, 0.341178, 0.341178),
  Seg(0.190476, 0.356348, 0.356348),
  Seg(0.206349, 0.370899, 0.370899),
  Seg(0.222222, 0.384900, 0.384900),
  Seg(0.238095, 0.398410, 0.398410),
  Seg(0.253968, 0.411476, 0.411476),
  Seg(0.269841, 0.424139, 0.424139),
  Seg(0.285714, 0.436436, 0.436436),
  Seg(0.301587, 0.448395, 0.448395),
  Seg(0.317460, 0.460044, 0.460044),
  Seg(0.333333, 0.471405, 0.471405),
  Seg(0.349206, 0.482498, 0.482498),
  Seg(0.365079, 0.493342, 0.493342),
  Seg(0.380952, 0.517549, 0.517549),
  Seg(0.396825, 0.540674, 0.540674),
  Seg(0.412698, 0.562849, 0.562849),
  Seg(0.428571, 0.584183, 0.584183),
  Seg(0.444444, 0.604765, 0.604765),
  Seg(0.460317, 0.624669, 0.624669),
  Seg(0.476190, 0.643958, 0.643958),
  Seg(0.492063, 0.662687, 0.662687),
  Seg(0.507937, 0.680900, 0.680900),
  Seg(0.523810, 0.698638, 0.698638),
  Seg(0.539683, 0.715937, 0.715937),
  Seg(0.555556, 0.732828, 0.732828),
  Seg(0.571429, 0.749338, 0.749338),
  Seg(0.587302, 0.765493, 0.765493),
  Seg(0.603175, 0.781313, 0.781313),
  Seg(0.619048, 0.796819, 0.796819),
  Seg(0.634921, 0.812029, 0.812029),
  Seg(0.650794, 0.826960, 0.826960),
  Seg(0.666667, 0.841625, 0.841625),
  Seg(0.682540, 0.856040, 0.856040),
  Seg(0.698413, 0.870216, 0.870216),
  Seg(0.714286, 0.884164, 0.884164),
  Seg(0.730159, 0.897896, 0.897896),
  Seg(0.746032, 0.911421, 0.911421),
  Seg(0.761905, 0.917208, 0.917208),
  Seg(0.777778, 0.922958, 0.922958),
  Seg(0.793651, 0.928673, 0.928673),
  Seg(0.809524, 0.934353, 0.934353),
  Seg(0.825397, 0.939999, 0.939999),
  Seg(0.841270, 0.945611, 0.945611),
  Seg(0.857143, 0.951190, 0.951190),
  Seg(0.873016, 0.956736, 0.956736),
  Seg(0.888889, 0.962250, 0.962250),
  Seg(0.904762, 0.967733, 0.967733),
  Seg(0.920635, 0.973185, 0.973185),
  Seg(0.936508, 0.978607, 0.978607),
  Seg(0.952381, 0.983999, 0.983999),
  Seg(0.968254, 0.989361, 0.989361),
  Seg(0.984127, 0.994695, 0.994695),
  Seg(1.0, 1.0, 1.0)
], blue: [
  Seg(0.0, 0.0, 0.0),
  Seg(0.015873, 0.102869, 0.102869),
  Seg(0.031746, 0.145479, 0.145479),
  Seg(0.047619, 0.178174, 0.178174),
  Seg(0.063492, 0.205738, 0.205738),
  Seg(0.079365, 0.230022, 0.230022),
  Seg(0.095238, 0.251976, 0.251976),
  Seg(0.111111, 0.272166, 0.272166),
  Seg(0.126984, 0.290957, 0.290957),
  Seg(0.142857, 0.308607, 0.308607),
  Seg(0.158730, 0.325300, 0.325300),
  Seg(0.174603, 0.341178, 0.341178),
  Seg(0.190476, 0.356348, 0.356348),
  Seg(0.206349, 0.370899, 0.370899),
  Seg(0.222222, 0.384900, 0.384900),
  Seg(0.238095, 0.398410, 0.398410),
  Seg(0.253968, 0.411476, 0.411476),
  Seg(0.269841, 0.424139, 0.424139),
  Seg(0.285714, 0.436436, 0.436436),
  Seg(0.301587, 0.448395, 0.448395),
  Seg(0.317460, 0.460044, 0.460044),
  Seg(0.333333, 0.471405, 0.471405),
  Seg(0.349206, 0.482498, 0.482498),
  Seg(0.365079, 0.493342, 0.493342),
  Seg(0.380952, 0.503953, 0.503953),
  Seg(0.396825, 0.514344, 0.514344),
  Seg(0.412698, 0.524531, 0.524531),
  Seg(0.428571, 0.534522, 0.534522),
  Seg(0.444444, 0.544331, 0.544331),
  Seg(0.460317, 0.553966, 0.553966),
  Seg(0.476190, 0.563436, 0.563436),
  Seg(0.492063, 0.572750, 0.572750),
  Seg(0.507937, 0.581914, 0.581914),
  Seg(0.523810, 0.590937, 0.590937),
  Seg(0.539683, 0.599824, 0.599824),
  Seg(0.555556, 0.608581, 0.608581),
  Seg(0.571429, 0.617213, 0.617213),
  Seg(0.587302, 0.625727, 0.625727),
  Seg(0.603175, 0.634126, 0.634126),
  Seg(0.619048, 0.642416, 0.642416),
  Seg(0.634921, 0.650600, 0.650600),
  Seg(0.650794, 0.658682, 0.658682),
  Seg(0.666667, 0.666667, 0.666667),
  Seg(0.682540, 0.674556, 0.674556),
  Seg(0.698413, 0.682355, 0.682355),
  Seg(0.714286, 0.690066, 0.690066),
  Seg(0.730159, 0.697691, 0.697691),
  Seg(0.746032, 0.705234, 0.705234),
  Seg(0.761905, 0.727166, 0.727166),
  Seg(0.777778, 0.748455, 0.748455),
  Seg(0.793651, 0.769156, 0.769156),
  Seg(0.809524, 0.789314, 0.789314),
  Seg(0.825397, 0.808969, 0.808969),
  Seg(0.841270, 0.828159, 0.828159),
  Seg(0.857143, 0.846913, 0.846913),
  Seg(0.873016, 0.865261, 0.865261),
  Seg(0.888889, 0.883229, 0.883229),
  Seg(0.904762, 0.900837, 0.900837),
  Seg(0.920635, 0.918109, 0.918109),
  Seg(0.936508, 0.935061, 0.935061),
  Seg(0.952381, 0.951711, 0.951711),
  Seg(0.968254, 0.968075, 0.968075),
  Seg(0.984127, 0.984167, 0.984167),
  Seg(1.0, 1.0, 1.0)
]);

const _spring_data = SegmentedData(
    red: [Seg(0.0, 1.0, 1.0), Seg(1.0, 1.0, 1.0)],
    green: [Seg(0.0, 0.0, 0.0), Seg(1.0, 1.0, 1.0)],
    blue: [Seg(0.0, 1.0, 1.0), Seg(1.0, 0.0, 0.0)]);

const _summer_data = SegmentedData(
    red: [Seg(0.0, 0.0, 0.0), Seg(1.0, 1.0, 1.0)],
    green: [Seg(0.0, 0.5, 0.5), Seg(1.0, 1.0, 1.0)],
    blue: [Seg(0.0, 0.4, 0.4), Seg(1.0, 0.4, 0.4)]);

const _winter_data = SegmentedData(
    red: [Seg(0.0, 0.0, 0.0), Seg(1.0, 0.0, 0.0)],
    green: [Seg(0.0, 0.0, 0.0), Seg(1.0, 1.0, 1.0)],
    blue: [Seg(0.0, 1.0, 1.0), Seg(1.0, 0.5, 0.5)]);

const _nipy_spectral_data = SegmentedData(
  red: [
    Seg(0.0, 0.0, 0.0),
    Seg(0.05, 0.4667, 0.4667),
    Seg(0.10, 0.5333, 0.5333),
    Seg(0.15, 0.0, 0.0),
    Seg(0.20, 0.0, 0.0),
    Seg(0.25, 0.0, 0.0),
    Seg(0.30, 0.0, 0.0),
    Seg(0.35, 0.0, 0.0),
    Seg(0.40, 0.0, 0.0),
    Seg(0.45, 0.0, 0.0),
    Seg(0.50, 0.0, 0.0),
    Seg(0.55, 0.0, 0.0),
    Seg(0.60, 0.0, 0.0),
    Seg(0.65, 0.7333, 0.7333),
    Seg(0.70, 0.9333, 0.9333),
    Seg(0.75, 1.0, 1.0),
    Seg(0.80, 1.0, 1.0),
    Seg(0.85, 1.0, 1.0),
    Seg(0.90, 0.8667, 0.8667),
    Seg(0.95, 0.80, 0.80),
    Seg(1.0, 0.80, 0.80),
  ],
  green: [
    Seg(0.0, 0.0, 0.0),
    Seg(0.05, 0.0, 0.0),
    Seg(0.10, 0.0, 0.0),
    Seg(0.15, 0.0, 0.0),
    Seg(0.20, 0.0, 0.0),
    Seg(0.25, 0.4667, 0.4667),
    Seg(0.30, 0.6000, 0.6000),
    Seg(0.35, 0.6667, 0.6667),
    Seg(0.40, 0.6667, 0.6667),
    Seg(0.45, 0.6000, 0.6000),
    Seg(0.50, 0.7333, 0.7333),
    Seg(0.55, 0.8667, 0.8667),
    Seg(0.60, 1.0, 1.0),
    Seg(0.65, 1.0, 1.0),
    Seg(0.70, 0.9333, 0.9333),
    Seg(0.75, 0.8000, 0.8000),
    Seg(0.80, 0.6000, 0.6000),
    Seg(0.85, 0.0, 0.0),
    Seg(0.90, 0.0, 0.0),
    Seg(0.95, 0.0, 0.0),
    Seg(1.0, 0.80, 0.80),
  ],
  blue: [
    Seg(0.0, 0.0, 0.0),
    Seg(0.05, 0.5333, 0.5333),
    Seg(0.10, 0.6000, 0.6000),
    Seg(0.15, 0.6667, 0.6667),
    Seg(0.20, 0.8667, 0.8667),
    Seg(0.25, 0.8667, 0.8667),
    Seg(0.30, 0.8667, 0.8667),
    Seg(0.35, 0.6667, 0.6667),
    Seg(0.40, 0.5333, 0.5333),
    Seg(0.45, 0.0, 0.0),
    Seg(0.5, 0.0, 0.0),
    Seg(0.55, 0.0, 0.0),
    Seg(0.60, 0.0, 0.0),
    Seg(0.65, 0.0, 0.0),
    Seg(0.70, 0.0, 0.0),
    Seg(0.75, 0.0, 0.0),
    Seg(0.80, 0.0, 0.0),
    Seg(0.85, 0.0, 0.0),
    Seg(0.90, 0.0, 0.0),
    Seg(0.95, 0.0, 0.0),
    Seg(1.0, 0.80, 0.80),
  ],
);

// 34 colormaps based on color specifications and designs
// developed by Cynthia Brewer (https://colorbrewer2.0org/).
// The ColorBrewer palettes have been included under the terms
// of an Apache-stype license (for details, see the file
// LICENSE_COLORBREWER in the license directory of the matplotlib
// source distribution).

// RGB values taken from Brewer's Excel sheet, divided by 255

final _Blues_data = [
  rgb(0.96862745098039216, 0.98431372549019602, 1.0),
  rgb(0.87058823529411766, 0.92156862745098034, 0.96862745098039216),
  rgb(0.77647058823529413, 0.85882352941176465, 0.93725490196078431),
  rgb(0.61960784313725492, 0.792156862745098, 0.88235294117647056),
  rgb(0.41960784313725491, 0.68235294117647061, 0.83921568627450982),
  rgb(0.25882352941176473, 0.5725490196078431, 0.77647058823529413),
  rgb(0.12941176470588237, 0.44313725490196076, 0.70980392156862748),
  rgb(0.03137254901960784, 0.31764705882352939, 0.61176470588235299),
  rgb(0.03137254901960784, 0.18823529411764706, 0.41960784313725491)
];

final _BrBG_data = [
  rgb(0.32941176470588235, 0.18823529411764706, 0.0196078431372549),
  rgb(0.5490196078431373, 0.31764705882352939, 0.0392156862745098),
  rgb(0.74901960784313726, 0.50588235294117645, 0.17647058823529413),
  rgb(0.87450980392156863, 0.76078431372549016, 0.49019607843137253),
  rgb(0.96470588235294119, 0.90980392156862744, 0.76470588235294112),
  rgb(0.96078431372549022, 0.96078431372549022, 0.96078431372549022),
  rgb(0.7803921568627451, 0.91764705882352937, 0.89803921568627454),
  rgb(0.50196078431372548, 0.80392156862745101, 0.75686274509803919),
  rgb(0.20784313725490197, 0.59215686274509804, 0.5607843137254902),
  rgb(0.00392156862745098, 0.4, 0.36862745098039218),
  rgb(0.0, 0.23529411764705882, 0.18823529411764706)
];

final _BuGn_data = [
  rgb(0.96862745098039216, 0.9882352941176471, 0.99215686274509807),
  rgb(0.89803921568627454, 0.96078431372549022, 0.97647058823529409),
  rgb(0.8, 0.92549019607843142, 0.90196078431372551),
  rgb(0.6, 0.84705882352941175, 0.78823529411764703),
  rgb(0.4, 0.76078431372549016, 0.64313725490196083),
  rgb(0.25490196078431371, 0.68235294117647061, 0.46274509803921571),
  rgb(0.13725490196078433, 0.54509803921568623, 0.27058823529411763),
  rgb(0.0, 0.42745098039215684, 0.17254901960784313),
  rgb(0.0, 0.26666666666666666, 0.10588235294117647)
];

final _BuPu_data = [
  rgb(0.96862745098039216, 0.9882352941176471, 0.99215686274509807),
  rgb(0.8784313725490196, 0.92549019607843142, 0.95686274509803926),
  rgb(0.74901960784313726, 0.82745098039215681, 0.90196078431372551),
  rgb(0.61960784313725492, 0.73725490196078436, 0.85490196078431369),
  rgb(0.5490196078431373, 0.58823529411764708, 0.77647058823529413),
  rgb(0.5490196078431373, 0.41960784313725491, 0.69411764705882351),
  rgb(0.53333333333333333, 0.25490196078431371, 0.61568627450980395),
  rgb(0.50588235294117645, 0.05882352941176471, 0.48627450980392156),
  rgb(0.30196078431372547, 0.0, 0.29411764705882354)
];

final _GnBu_data = [
  rgb(0.96862745098039216, 0.9882352941176471, 0.94117647058823528),
  rgb(0.8784313725490196, 0.95294117647058818, 0.85882352941176465),
  rgb(0.8, 0.92156862745098034, 0.77254901960784317),
  rgb(0.6588235294117647, 0.8666666666666667, 0.70980392156862748),
  rgb(0.4823529411764706, 0.8, 0.7686274509803922),
  rgb(0.30588235294117649, 0.70196078431372544, 0.82745098039215681),
  rgb(0.16862745098039217, 0.5490196078431373, 0.74509803921568629),
  rgb(0.03137254901960784, 0.40784313725490196, 0.67450980392156867),
  rgb(0.03137254901960784, 0.25098039215686274, 0.50588235294117645)
];

final _Greens_data = [
  rgb(0.96862745098039216, 0.9882352941176471, 0.96078431372549022),
  rgb(0.89803921568627454, 0.96078431372549022, 0.8784313725490196),
  rgb(0.7803921568627451, 0.9137254901960784, 0.75294117647058822),
  rgb(0.63137254901960782, 0.85098039215686272, 0.60784313725490191),
  rgb(0.45490196078431372, 0.7686274509803922, 0.46274509803921571),
  rgb(0.25490196078431371, 0.6705882352941176, 0.36470588235294116),
  rgb(0.13725490196078433, 0.54509803921568623, 0.27058823529411763),
  rgb(0.0, 0.42745098039215684, 0.17254901960784313),
  rgb(0.0, 0.26666666666666666, 0.10588235294117647)
];

final _Greys_data = [
  rgb(1.0, 1.0, 1.0),
  rgb(0.94117647058823528, 0.94117647058823528, 0.94117647058823528),
  rgb(0.85098039215686272, 0.85098039215686272, 0.85098039215686272),
  rgb(0.74117647058823533, 0.74117647058823533, 0.74117647058823533),
  rgb(0.58823529411764708, 0.58823529411764708, 0.58823529411764708),
  rgb(0.45098039215686275, 0.45098039215686275, 0.45098039215686275),
  rgb(0.32156862745098042, 0.32156862745098042, 0.32156862745098042),
  rgb(0.14509803921568629, 0.14509803921568629, 0.14509803921568629),
  rgb(0.0, 0.0, 0.0)
];

final _Oranges_data = [
  rgb(1.0, 0.96078431372549022, 0.92156862745098034),
  rgb(0.99607843137254903, 0.90196078431372551, 0.80784313725490198),
  rgb(0.99215686274509807, 0.81568627450980391, 0.63529411764705879),
  rgb(0.99215686274509807, 0.68235294117647061, 0.41960784313725491),
  rgb(0.99215686274509807, 0.55294117647058827, 0.23529411764705882),
  rgb(0.94509803921568625, 0.41176470588235292, 0.07450980392156863),
  rgb(0.85098039215686272, 0.28235294117647058, 0.00392156862745098),
  rgb(0.65098039215686276, 0.21176470588235294, 0.01176470588235294),
  rgb(0.49803921568627452, 0.15294117647058825, 0.01568627450980392)
];

final _OrRd_data = [
  rgb(1.0, 0.96862745098039216, 0.92549019607843142),
  rgb(0.99607843137254903, 0.90980392156862744, 0.78431372549019607),
  rgb(0.99215686274509807, 0.83137254901960789, 0.61960784313725492),
  rgb(0.99215686274509807, 0.73333333333333328, 0.51764705882352946),
  rgb(0.9882352941176471, 0.55294117647058827, 0.34901960784313724),
  rgb(0.93725490196078431, 0.396078431372549, 0.28235294117647058),
  rgb(0.84313725490196079, 0.18823529411764706, 0.12156862745098039),
  rgb(0.70196078431372544, 0.0, 0.0),
  rgb(0.49803921568627452, 0.0, 0.0)
];

final _PiYG_data = [
  rgb(0.55686274509803924, 0.00392156862745098, 0.32156862745098042),
  rgb(0.77254901960784317, 0.10588235294117647, 0.49019607843137253),
  rgb(0.87058823529411766, 0.46666666666666667, 0.68235294117647061),
  rgb(0.94509803921568625, 0.71372549019607845, 0.85490196078431369),
  rgb(0.99215686274509807, 0.8784313725490196, 0.93725490196078431),
  rgb(0.96862745098039216, 0.96862745098039216, 0.96862745098039216),
  rgb(0.90196078431372551, 0.96078431372549022, 0.81568627450980391),
  rgb(0.72156862745098038, 0.88235294117647056, 0.52549019607843139),
  rgb(0.49803921568627452, 0.73725490196078436, 0.25490196078431371),
  rgb(0.30196078431372547, 0.5725490196078431, 0.12941176470588237),
  rgb(0.15294117647058825, 0.39215686274509803, 0.09803921568627451)
];

final _PRGn_data = [
  rgb(0.25098039215686274, 0.0, 0.29411764705882354),
  rgb(0.46274509803921571, 0.16470588235294117, 0.51372549019607838),
  rgb(0.6, 0.4392156862745098, 0.6705882352941176),
  rgb(0.76078431372549016, 0.6470588235294118, 0.81176470588235294),
  rgb(0.90588235294117647, 0.83137254901960789, 0.90980392156862744),
  rgb(0.96862745098039216, 0.96862745098039216, 0.96862745098039216),
  rgb(0.85098039215686272, 0.94117647058823528, 0.82745098039215681),
  rgb(0.65098039215686276, 0.85882352941176465, 0.62745098039215685),
  rgb(0.35294117647058826, 0.68235294117647061, 0.38039215686274508),
  rgb(0.10588235294117647, 0.47058823529411764, 0.21568627450980393),
  rgb(0.0, 0.26666666666666666, 0.10588235294117647)
];

final _PuBu_data = [
  rgb(1.0, 0.96862745098039216, 0.98431372549019602),
  rgb(0.92549019607843142, 0.90588235294117647, 0.94901960784313721),
  rgb(0.81568627450980391, 0.81960784313725488, 0.90196078431372551),
  rgb(0.65098039215686276, 0.74117647058823533, 0.85882352941176465),
  rgb(0.45490196078431372, 0.66274509803921566, 0.81176470588235294),
  rgb(0.21176470588235294, 0.56470588235294117, 0.75294117647058822),
  rgb(0.0196078431372549, 0.4392156862745098, 0.69019607843137254),
  rgb(0.01568627450980392, 0.35294117647058826, 0.55294117647058827),
  rgb(0.00784313725490196, 0.2196078431372549, 0.34509803921568627)
];

final _PuBuGn_data = [
  rgb(1.0, 0.96862745098039216, 0.98431372549019602),
  rgb(0.92549019607843142, 0.88627450980392153, 0.94117647058823528),
  rgb(0.81568627450980391, 0.81960784313725488, 0.90196078431372551),
  rgb(0.65098039215686276, 0.74117647058823533, 0.85882352941176465),
  rgb(0.40392156862745099, 0.66274509803921566, 0.81176470588235294),
  rgb(0.21176470588235294, 0.56470588235294117, 0.75294117647058822),
  rgb(0.00784313725490196, 0.50588235294117645, 0.54117647058823526),
  rgb(0.00392156862745098, 0.42352941176470588, 0.34901960784313724),
  rgb(0.00392156862745098, 0.27450980392156865, 0.21176470588235294)
];

final _PuOr_data = [
  rgb(0.49803921568627452, 0.23137254901960785, 0.03137254901960784),
  rgb(0.70196078431372544, 0.34509803921568627, 0.02352941176470588),
  rgb(0.8784313725490196, 0.50980392156862742, 0.07843137254901961),
  rgb(0.99215686274509807, 0.72156862745098038, 0.38823529411764707),
  rgb(0.99607843137254903, 0.8784313725490196, 0.71372549019607845),
  rgb(0.96862745098039216, 0.96862745098039216, 0.96862745098039216),
  rgb(0.84705882352941175, 0.85490196078431369, 0.92156862745098034),
  rgb(0.69803921568627447, 0.6705882352941176, 0.82352941176470584),
  rgb(0.50196078431372548, 0.45098039215686275, 0.67450980392156867),
  rgb(0.32941176470588235, 0.15294117647058825, 0.53333333333333333),
  rgb(0.17647058823529413, 0.0, 0.29411764705882354)
];

final _PuRd_data = [
  rgb(0.96862745098039216, 0.95686274509803926, 0.97647058823529409),
  rgb(0.90588235294117647, 0.88235294117647056, 0.93725490196078431),
  rgb(0.83137254901960789, 0.72549019607843135, 0.85490196078431369),
  rgb(0.78823529411764703, 0.58039215686274515, 0.7803921568627451),
  rgb(0.87450980392156863, 0.396078431372549, 0.69019607843137254),
  rgb(0.90588235294117647, 0.16078431372549021, 0.54117647058823526),
  rgb(0.80784313725490198, 0.07058823529411765, 0.33725490196078434),
  rgb(0.59607843137254901, 0.0, 0.2627450980392157),
  rgb(0.40392156862745099, 0.0, 0.12156862745098039)
];

final _Purples_data = [
  rgb(0.9882352941176471, 0.98431372549019602, 0.99215686274509807),
  rgb(0.93725490196078431, 0.92941176470588238, 0.96078431372549022),
  rgb(0.85490196078431369, 0.85490196078431369, 0.92156862745098034),
  rgb(0.73725490196078436, 0.74117647058823533, 0.86274509803921573),
  rgb(0.61960784313725492, 0.60392156862745094, 0.78431372549019607),
  rgb(0.50196078431372548, 0.49019607843137253, 0.72941176470588232),
  rgb(0.41568627450980394, 0.31764705882352939, 0.63921568627450975),
  rgb(0.32941176470588235, 0.15294117647058825, 0.5607843137254902),
  rgb(0.24705882352941178, 0.0, 0.49019607843137253)
];

final _RdBu_data = [
  rgb(0.40392156862745099, 0.0, 0.12156862745098039),
  rgb(0.69803921568627447, 0.09411764705882353, 0.16862745098039217),
  rgb(0.83921568627450982, 0.37647058823529411, 0.30196078431372547),
  rgb(0.95686274509803926, 0.6470588235294118, 0.50980392156862742),
  rgb(0.99215686274509807, 0.85882352941176465, 0.7803921568627451),
  rgb(0.96862745098039216, 0.96862745098039216, 0.96862745098039216),
  rgb(0.81960784313725488, 0.89803921568627454, 0.94117647058823528),
  rgb(0.5725490196078431, 0.77254901960784317, 0.87058823529411766),
  rgb(0.2627450980392157, 0.57647058823529407, 0.76470588235294112),
  rgb(0.12941176470588237, 0.4, 0.67450980392156867),
  rgb(0.0196078431372549, 0.18823529411764706, 0.38039215686274508)
];

final _RdGy_data = [
  rgb(0.40392156862745099, 0.0, 0.12156862745098039),
  rgb(0.69803921568627447, 0.09411764705882353, 0.16862745098039217),
  rgb(0.83921568627450982, 0.37647058823529411, 0.30196078431372547),
  rgb(0.95686274509803926, 0.6470588235294118, 0.50980392156862742),
  rgb(0.99215686274509807, 0.85882352941176465, 0.7803921568627451),
  rgb(1.0, 1.0, 1.0),
  rgb(0.8784313725490196, 0.8784313725490196, 0.8784313725490196),
  rgb(0.72941176470588232, 0.72941176470588232, 0.72941176470588232),
  rgb(0.52941176470588236, 0.52941176470588236, 0.52941176470588236),
  rgb(0.30196078431372547, 0.30196078431372547, 0.30196078431372547),
  rgb(0.10196078431372549, 0.10196078431372549, 0.10196078431372549)
];

final _RdPu_data = [
  rgb(1.0, 0.96862745098039216, 0.95294117647058818),
  rgb(0.99215686274509807, 0.8784313725490196, 0.86666666666666667),
  rgb(0.9882352941176471, 0.77254901960784317, 0.75294117647058822),
  rgb(0.98039215686274506, 0.62352941176470589, 0.70980392156862748),
  rgb(0.96862745098039216, 0.40784313725490196, 0.63137254901960782),
  rgb(0.86666666666666667, 0.20392156862745098, 0.59215686274509804),
  rgb(0.68235294117647061, 0.00392156862745098, 0.49411764705882355),
  rgb(0.47843137254901963, 0.00392156862745098, 0.46666666666666667),
  rgb(0.28627450980392155, 0.0, 0.41568627450980394)
];

final _RdYlBu_data = [
  rgb(0.6470588235294118, 0.0, 0.14901960784313725),
  rgb(0.84313725490196079, 0.18823529411764706, 0.15294117647058825),
  rgb(0.95686274509803926, 0.42745098039215684, 0.2627450980392157),
  rgb(0.99215686274509807, 0.68235294117647061, 0.38039215686274508),
  rgb(0.99607843137254903, 0.8784313725490196, 0.56470588235294117),
  rgb(1.0, 1.0, 0.74901960784313726),
  rgb(0.8784313725490196, 0.95294117647058818, 0.97254901960784312),
  rgb(0.6705882352941176, 0.85098039215686272, 0.9137254901960784),
  rgb(0.45490196078431372, 0.67843137254901964, 0.81960784313725488),
  rgb(0.27058823529411763, 0.45882352941176469, 0.70588235294117652),
  rgb(0.19215686274509805, 0.21176470588235294, 0.58431372549019611)
];

final _RdYlGn_data = [
  rgb(0.6470588235294118, 0.0, 0.14901960784313725),
  rgb(0.84313725490196079, 0.18823529411764706, 0.15294117647058825),
  rgb(0.95686274509803926, 0.42745098039215684, 0.2627450980392157),
  rgb(0.99215686274509807, 0.68235294117647061, 0.38039215686274508),
  rgb(0.99607843137254903, 0.8784313725490196, 0.54509803921568623),
  rgb(1.0, 1.0, 0.74901960784313726),
  rgb(0.85098039215686272, 0.93725490196078431, 0.54509803921568623),
  rgb(0.65098039215686276, 0.85098039215686272, 0.41568627450980394),
  rgb(0.4, 0.74117647058823533, 0.38823529411764707),
  rgb(0.10196078431372549, 0.59607843137254901, 0.31372549019607843),
  rgb(0.0, 0.40784313725490196, 0.21568627450980393)
];

final _Reds_data = [
  rgb(1.0, 0.96078431372549022, 0.94117647058823528),
  rgb(0.99607843137254903, 0.8784313725490196, 0.82352941176470584),
  rgb(0.9882352941176471, 0.73333333333333328, 0.63137254901960782),
  rgb(0.9882352941176471, 0.5725490196078431, 0.44705882352941179),
  rgb(0.98431372549019602, 0.41568627450980394, 0.29019607843137257),
  rgb(0.93725490196078431, 0.23137254901960785, 0.17254901960784313),
  rgb(0.79607843137254897, 0.094117647058823528, 0.11372549019607843),
  rgb(0.6470588235294118, 0.058823529411764705, 0.08235294117647058),
  rgb(0.40392156862745099, 0.0, 0.05098039215686274)
];

final _Spectral_data = [
  rgb(0.61960784313725492, 0.003921568627450980, 0.25882352941176473),
  rgb(0.83529411764705885, 0.24313725490196078, 0.30980392156862746),
  rgb(0.95686274509803926, 0.42745098039215684, 0.2627450980392157),
  rgb(0.99215686274509807, 0.68235294117647061, 0.38039215686274508),
  rgb(0.99607843137254903, 0.8784313725490196, 0.54509803921568623),
  rgb(1.0, 1.0, 0.74901960784313726),
  rgb(0.90196078431372551, 0.96078431372549022, 0.59607843137254901),
  rgb(0.6705882352941176, 0.8666666666666667, 0.64313725490196083),
  rgb(0.4, 0.76078431372549016, 0.6470588235294118),
  rgb(0.19607843137254902, 0.53333333333333333, 0.74117647058823533),
  rgb(0.36862745098039218, 0.30980392156862746, 0.63529411764705879)
];

final _YlGn_data = [
  rgb(1.0, 1.0, 0.89803921568627454),
  rgb(0.96862745098039216, 0.9882352941176471, 0.72549019607843135),
  rgb(0.85098039215686272, 0.94117647058823528, 0.63921568627450975),
  rgb(0.67843137254901964, 0.8666666666666667, 0.55686274509803924),
  rgb(0.47058823529411764, 0.77647058823529413, 0.47450980392156861),
  rgb(0.25490196078431371, 0.6705882352941176, 0.36470588235294116),
  rgb(0.13725490196078433, 0.51764705882352946, 0.2627450980392157),
  rgb(0.0, 0.40784313725490196, 0.21568627450980393),
  rgb(0.0, 0.27058823529411763, 0.16078431372549021)
];

final _YlGnBu_data = [
  rgb(1.0, 1.0, 0.85098039215686272),
  rgb(0.92941176470588238, 0.97254901960784312, 0.69411764705882351),
  rgb(0.7803921568627451, 0.9137254901960784, 0.70588235294117652),
  rgb(0.49803921568627452, 0.80392156862745101, 0.73333333333333328),
  rgb(0.25490196078431371, 0.71372549019607845, 0.7686274509803922),
  rgb(0.11372549019607843, 0.56862745098039214, 0.75294117647058822),
  rgb(0.13333333333333333, 0.36862745098039218, 0.6588235294117647),
  rgb(0.14509803921568629, 0.20392156862745098, 0.58039215686274515),
  rgb(0.03137254901960784, 0.11372549019607843, 0.34509803921568627)
];

final _YlOrBr_data = [
  rgb(1.0, 1.0, 0.89803921568627454),
  rgb(1.0, 0.96862745098039216, 0.73725490196078436),
  rgb(0.99607843137254903, 0.8901960784313725, 0.56862745098039214),
  rgb(0.99607843137254903, 0.7686274509803922, 0.30980392156862746),
  rgb(0.99607843137254903, 0.6, 0.16078431372549021),
  rgb(0.92549019607843142, 0.4392156862745098, 0.07843137254901961),
  rgb(0.8, 0.29803921568627451, 0.00784313725490196),
  rgb(0.6, 0.20392156862745098, 0.01568627450980392),
  rgb(0.4, 0.14509803921568629, 0.02352941176470588)
];

final _YlOrRd_data = [
  rgb(1.0, 1.0, 0.8),
  rgb(1.0, 0.92941176470588238, 0.62745098039215685),
  rgb(0.99607843137254903, 0.85098039215686272, 0.46274509803921571),
  rgb(0.99607843137254903, 0.69803921568627447, 0.29803921568627451),
  rgb(0.99215686274509807, 0.55294117647058827, 0.23529411764705882),
  rgb(0.9882352941176471, 0.30588235294117649, 0.16470588235294117),
  rgb(0.8901960784313725, 0.10196078431372549, 0.10980392156862745),
  rgb(0.74117647058823533, 0.0, 0.14901960784313725),
  rgb(0.50196078431372548, 0.0, 0.14901960784313725)
];

// ColorBrewer's qualitative maps, implemented using ListedColormap
// for use with mpl.colors.NoNorm

final _Accent_data = [
  rgb(0.49803921568627452, 0.78823529411764703, 0.49803921568627452),
  rgb(0.74509803921568629, 0.68235294117647061, 0.83137254901960789),
  rgb(0.99215686274509807, 0.75294117647058822, 0.52549019607843139),
  rgb(1.0, 1.0, 0.6),
  rgb(0.2196078431372549, 0.42352941176470588, 0.69019607843137254),
  rgb(0.94117647058823528, 0.00784313725490196, 0.49803921568627452),
  rgb(0.74901960784313726, 0.35686274509803922, 0.09019607843137254),
  rgb(0.4, 0.4, 0.4),
];

final _Dark2_data = [
  rgb(0.10588235294117647, 0.61960784313725492, 0.46666666666666667),
  rgb(0.85098039215686272, 0.37254901960784315, 0.00784313725490196),
  rgb(0.45882352941176469, 0.4392156862745098, 0.70196078431372544),
  rgb(0.90588235294117647, 0.16078431372549021, 0.54117647058823526),
  rgb(0.4, 0.65098039215686276, 0.11764705882352941),
  rgb(0.90196078431372551, 0.6705882352941176, 0.00784313725490196),
  rgb(0.65098039215686276, 0.46274509803921571, 0.11372549019607843),
  rgb(0.4, 0.4, 0.4),
];

final _Paired_data = [
  rgb(0.65098039215686276, 0.80784313725490198, 0.8901960784313725),
  rgb(0.12156862745098039, 0.47058823529411764, 0.70588235294117652),
  rgb(0.69803921568627447, 0.87450980392156863, 0.54117647058823526),
  rgb(0.2, 0.62745098039215685, 0.17254901960784313),
  rgb(0.98431372549019602, 0.60392156862745094, 0.6),
  rgb(0.8901960784313725, 0.10196078431372549, 0.10980392156862745),
  rgb(0.99215686274509807, 0.74901960784313726, 0.43529411764705883),
  rgb(1.0, 0.49803921568627452, 0.0),
  rgb(0.792156862745098, 0.69803921568627447, 0.83921568627450982),
  rgb(0.41568627450980394, 0.23921568627450981, 0.60392156862745094),
  rgb(1.0, 1.0, 0.6),
  rgb(0.69411764705882351, 0.34901960784313724, 0.15686274509803921),
];

final _Pastel1_data = [
  rgb(0.98431372549019602, 0.70588235294117652, 0.68235294117647061),
  rgb(0.70196078431372544, 0.80392156862745101, 0.8901960784313725),
  rgb(0.8, 0.92156862745098034, 0.77254901960784317),
  rgb(0.87058823529411766, 0.79607843137254897, 0.89411764705882357),
  rgb(0.99607843137254903, 0.85098039215686272, 0.65098039215686276),
  rgb(1.0, 1.0, 0.8),
  rgb(0.89803921568627454, 0.84705882352941175, 0.74117647058823533),
  rgb(0.99215686274509807, 0.85490196078431369, 0.92549019607843142),
  rgb(0.94901960784313721, 0.94901960784313721, 0.94901960784313721),
];

final _Pastel2_data = [
  rgb(0.70196078431372544, 0.88627450980392153, 0.80392156862745101),
  rgb(0.99215686274509807, 0.80392156862745101, 0.67450980392156867),
  rgb(0.79607843137254897, 0.83529411764705885, 0.90980392156862744),
  rgb(0.95686274509803926, 0.792156862745098, 0.89411764705882357),
  rgb(0.90196078431372551, 0.96078431372549022, 0.78823529411764703),
  rgb(1.0, 0.94901960784313721, 0.68235294117647061),
  rgb(0.94509803921568625, 0.88627450980392153, 0.8),
  rgb(0.8, 0.8, 0.8),
];

final _Set1_data = [
  rgb(0.89411764705882357, 0.10196078431372549, 0.10980392156862745),
  rgb(0.21568627450980393, 0.49411764705882355, 0.72156862745098038),
  rgb(0.30196078431372547, 0.68627450980392157, 0.29019607843137257),
  rgb(0.59607843137254901, 0.30588235294117649, 0.63921568627450975),
  rgb(1.0, 0.49803921568627452, 0.0),
  rgb(1.0, 1.0, 0.2),
  rgb(0.65098039215686276, 0.33725490196078434, 0.15686274509803921),
  rgb(0.96862745098039216, 0.50588235294117645, 0.74901960784313726),
  rgb(0.6, 0.6, 0.6),
];

final _Set2_data = [
  rgb(0.4, 0.76078431372549016, 0.6470588235294118),
  rgb(0.9882352941176471, 0.55294117647058827, 0.3843137254901961),
  rgb(0.55294117647058827, 0.62745098039215685, 0.79607843137254897),
  rgb(0.90588235294117647, 0.54117647058823526, 0.76470588235294112),
  rgb(0.65098039215686276, 0.84705882352941175, 0.32941176470588235),
  rgb(1.0, 0.85098039215686272, 0.18431372549019609),
  rgb(0.89803921568627454, 0.7686274509803922, 0.58039215686274515),
  rgb(0.70196078431372544, 0.70196078431372544, 0.70196078431372544),
];

final _Set3_data = [
  rgb(0.55294117647058827, 0.82745098039215681, 0.7803921568627451),
  rgb(1.0, 1.0, 0.70196078431372544),
  rgb(0.74509803921568629, 0.72941176470588232, 0.85490196078431369),
  rgb(0.98431372549019602, 0.50196078431372548, 0.44705882352941179),
  rgb(0.50196078431372548, 0.69411764705882351, 0.82745098039215681),
  rgb(0.99215686274509807, 0.70588235294117652, 0.3843137254901961),
  rgb(0.70196078431372544, 0.87058823529411766, 0.41176470588235292),
  rgb(0.9882352941176471, 0.80392156862745101, 0.89803921568627454),
  rgb(0.85098039215686272, 0.85098039215686272, 0.85098039215686272),
  rgb(0.73725490196078436, 0.50196078431372548, 0.74117647058823533),
  rgb(0.8, 0.92156862745098034, 0.77254901960784317),
  rgb(1.0, 0.92941176470588238, 0.43529411764705883),
];

// The next 7 palettes are from the Yorick scientific visualization package,
// an evolution of the GIST package, both by David H. Munro.
// They are released under a BSD-like license (see LICENSE_YORICK in
// the license directory of the matplotlib source distribution).
//
// Most palette functions have been reduced to simple function descriptions
// by Reinier Heeres, since the rgb components were mostly straight lines.
// gist_earth_data and gist_ncar_data were simplified by a script and some
// manual effort.

const _gist_earth_data = SegmentedData(red: [
  Seg(0.0, 0.0, 0.0000),
  Seg(0.2824, 0.1882, 0.1882),
  Seg(0.4588, 0.2714, 0.2714),
  Seg(0.5490, 0.4719, 0.4719),
  Seg(0.6980, 0.7176, 0.7176),
  Seg(0.7882, 0.7553, 0.7553),
  Seg(1.0000, 0.9922, 0.9922),
], green: [
  Seg(0.0, 0.0, 0.0000),
  Seg(0.0275, 0.0000, 0.0000),
  Seg(0.1098, 0.1893, 0.1893),
  Seg(0.1647, 0.3035, 0.3035),
  Seg(0.2078, 0.3841, 0.3841),
  Seg(0.2824, 0.5020, 0.5020),
  Seg(0.5216, 0.6397, 0.6397),
  Seg(0.6980, 0.7171, 0.7171),
  Seg(0.7882, 0.6392, 0.6392),
  Seg(0.7922, 0.6413, 0.6413),
  Seg(0.8000, 0.6447, 0.6447),
  Seg(0.8078, 0.6481, 0.6481),
  Seg(0.8157, 0.6549, 0.6549),
  Seg(0.8667, 0.6991, 0.6991),
  Seg(0.8745, 0.7103, 0.7103),
  Seg(0.8824, 0.7216, 0.7216),
  Seg(0.8902, 0.7323, 0.7323),
  Seg(0.8980, 0.7430, 0.7430),
  Seg(0.9412, 0.8275, 0.8275),
  Seg(0.9569, 0.8635, 0.8635),
  Seg(0.9647, 0.8816, 0.8816),
  Seg(0.9961, 0.9733, 0.9733),
  Seg(1.0000, 0.9843, 0.9843),
], blue: [
  Seg(0.0, 0.0, 0.0000),
  Seg(0.0039, 0.1684, 0.1684),
  Seg(0.0078, 0.2212, 0.2212),
  Seg(0.0275, 0.4329, 0.4329),
  Seg(0.0314, 0.4549, 0.4549),
  Seg(0.2824, 0.5004, 0.5004),
  Seg(0.4667, 0.2748, 0.2748),
  Seg(0.5451, 0.3205, 0.3205),
  Seg(0.7843, 0.3961, 0.3961),
  Seg(0.8941, 0.6651, 0.6651),
  Seg(1.0000, 0.9843, 0.9843),
]);

const _gist_gray_data = SegCallableData(
  red: _g3,
  green: _g3,
  blue: _g3,
);

double _gist_heat_red(double x) => 1.5 * x;
double _gist_heat_green(double x) => 2 * x - 1;
double _gist_heat_blue(double x) => 4 * x - 3;
const _gist_heat_data = SegCallableData(
    red: _gist_heat_red, green: _gist_heat_green, blue: _gist_heat_blue);

const _gist_ncar_data = SegmentedData(red: [
  Seg(0.0, 0.0, 0.0000),
  Seg(0.3098, 0.0000, 0.0000),
  Seg(0.3725, 0.3993, 0.3993),
  Seg(0.4235, 0.5003, 0.5003),
  Seg(0.5333, 1.0000, 1.0000),
  Seg(0.7922, 1.0000, 1.0000),
  Seg(0.8471, 0.6218, 0.6218),
  Seg(0.8980, 0.9235, 0.9235),
  Seg(1.0000, 0.9961, 0.9961),
], green: [
  Seg(0.0, 0.0, 0.0000),
  Seg(0.0510, 0.3722, 0.3722),
  Seg(0.1059, 0.0000, 0.0000),
  Seg(0.1569, 0.7202, 0.7202),
  Seg(0.1608, 0.7537, 0.7537),
  Seg(0.1647, 0.7752, 0.7752),
  Seg(0.2157, 1.0000, 1.0000),
  Seg(0.2588, 0.9804, 0.9804),
  Seg(0.2706, 0.9804, 0.9804),
  Seg(0.3176, 1.0000, 1.0000),
  Seg(0.3686, 0.8081, 0.8081),
  Seg(0.4275, 1.0000, 1.0000),
  Seg(0.5216, 1.0000, 1.0000),
  Seg(0.6314, 0.7292, 0.7292),
  Seg(0.6863, 0.2796, 0.2796),
  Seg(0.7451, 0.0000, 0.0000),
  Seg(0.7922, 0.0000, 0.0000),
  Seg(0.8431, 0.1753, 0.1753),
  Seg(0.8980, 0.5000, 0.5000),
  Seg(1.0000, 0.9725, 0.9725),
], blue: [
  Seg(0.0, 0.5020, 0.5020),
  Seg(0.0510, 0.0222, 0.0222),
  Seg(0.1098, 1.0000, 1.0000),
  Seg(0.2039, 1.0000, 1.0000),
  Seg(0.2627, 0.6145, 0.6145),
  Seg(0.3216, 0.0000, 0.0000),
  Seg(0.4157, 0.0000, 0.0000),
  Seg(0.4745, 0.2342, 0.2342),
  Seg(0.5333, 0.0000, 0.0000),
  Seg(0.5804, 0.0000, 0.0000),
  Seg(0.6314, 0.0549, 0.0549),
  Seg(0.6902, 0.0000, 0.0000),
  Seg(0.7373, 0.0000, 0.0000),
  Seg(0.7922, 0.9738, 0.9738),
  Seg(0.8000, 1.0000, 1.0000),
  Seg(0.8431, 1.0000, 1.0000),
  Seg(0.8980, 0.9341, 0.9341),
  Seg(1.0000, 0.9961, 0.9961),
]);

final _gist_rainbow_data = [
  (0.000, rgb(1.00, 0.00, 0.16)),
  (0.030, rgb(1.00, 0.00, 0.00)),
  (0.215, rgb(1.00, 1.00, 0.00)),
  (0.400, rgb(0.00, 1.00, 0.00)),
  (0.586, rgb(0.00, 1.00, 1.00)),
  (0.770, rgb(0.00, 0.00, 1.00)),
  (0.954, rgb(1.00, 0.00, 1.00)),
  (1.000, rgb(1.00, 0.00, 0.75))
];

const _gist_stern_data = SegmentedData(red: [
  Seg(0.000, 0.000, 0.000), Seg(0.0547, 1.000, 1.000),
  Seg(0.250, 0.027, 0.250), // Seg(0.2500, 0.250, 0.250),
  Seg(1.000, 1.000, 1.000)
], green: [
  Seg(0, 0, 0),
  Seg(1, 1, 1)
], blue: [
  Seg(0.000, 0.000, 0.000),
  Seg(0.500, 1.000, 1.000),
  Seg(0.735, 0.000, 0.000),
  Seg(1.000, 1.000, 1.000)
]);

double _gist_yarg(double x) => 1 - x;
const _gist_yarg_data =
    SegCallableData(red: _gist_yarg, green: _gist_yarg, blue: _gist_yarg);

// This bipolar colormap was generated from CoolWarmFloat33.0csv of
// "Diverging Color Maps for Scientific Visualization" by Kenneth Moreland.
// <http://www.kennethmoreland.com/color-maps/>
const _coolwarm_data = SegmentedData(red: [
  Seg(0.0, 0.2298057, 0.2298057),
  Seg(0.03125, 0.26623388, 0.26623388),
  Seg(0.0625, 0.30386891, 0.30386891),
  Seg(0.09375, 0.342804478, 0.342804478),
  Seg(0.125, 0.38301334, 0.38301334),
  Seg(0.15625, 0.424369608, 0.424369608),
  Seg(0.1875, 0.46666708, 0.46666708),
  Seg(0.21875, 0.509635204, 0.509635204),
  Seg(0.25, 0.552953156, 0.552953156),
  Seg(0.28125, 0.596262162, 0.596262162),
  Seg(0.3125, 0.639176211, 0.639176211),
  Seg(0.34375, 0.681291281, 0.681291281),
  Seg(0.375, 0.722193294, 0.722193294),
  Seg(0.40625, 0.761464949, 0.761464949),
  Seg(0.4375, 0.798691636, 0.798691636),
  Seg(0.46875, 0.833466556, 0.833466556),
  Seg(0.5, 0.865395197, 0.865395197),
  Seg(0.53125, 0.897787179, 0.897787179),
  Seg(0.5625, 0.924127593, 0.924127593),
  Seg(0.59375, 0.944468518, 0.944468518),
  Seg(0.625, 0.958852946, 0.958852946),
  Seg(0.65625, 0.96732803, 0.96732803),
  Seg(0.6875, 0.969954137, 0.969954137),
  Seg(0.71875, 0.966811177, 0.966811177),
  Seg(0.75, 0.958003065, 0.958003065),
  Seg(0.78125, 0.943660866, 0.943660866),
  Seg(0.8125, 0.923944917, 0.923944917),
  Seg(0.84375, 0.89904617, 0.89904617),
  Seg(0.875, 0.869186849, 0.869186849),
  Seg(0.90625, 0.834620542, 0.834620542),
  Seg(0.9375, 0.795631745, 0.795631745),
  Seg(0.96875, 0.752534934, 0.752534934),
  Seg(1.0, 0.705673158, 0.705673158)
], green: [
  Seg(0.0, 0.298717966, 0.298717966),
  Seg(0.03125, 0.353094838, 0.353094838),
  Seg(0.0625, 0.406535296, 0.406535296),
  Seg(0.09375, 0.458757618, 0.458757618),
  Seg(0.125, 0.50941904, 0.50941904),
  Seg(0.15625, 0.558148092, 0.558148092),
  Seg(0.1875, 0.604562568, 0.604562568),
  Seg(0.21875, 0.648280772, 0.648280772),
  Seg(0.25, 0.688929332, 0.688929332),
  Seg(0.28125, 0.726149107, 0.726149107),
  Seg(0.3125, 0.759599947, 0.759599947),
  Seg(0.34375, 0.788964712, 0.788964712),
  Seg(0.375, 0.813952739, 0.813952739),
  Seg(0.40625, 0.834302879, 0.834302879),
  Seg(0.4375, 0.849786142, 0.849786142),
  Seg(0.46875, 0.860207984, 0.860207984),
  Seg(0.5, 0.86541021, 0.86541021),
  Seg(0.53125, 0.848937047, 0.848937047),
  Seg(0.5625, 0.827384882, 0.827384882),
  Seg(0.59375, 0.800927443, 0.800927443),
  Seg(0.625, 0.769767752, 0.769767752),
  Seg(0.65625, 0.734132809, 0.734132809),
  Seg(0.6875, 0.694266682, 0.694266682),
  Seg(0.71875, 0.650421156, 0.650421156),
  Seg(0.75, 0.602842431, 0.602842431),
  Seg(0.78125, 0.551750968, 0.551750968),
  Seg(0.8125, 0.49730856, 0.49730856),
  Seg(0.84375, 0.439559467, 0.439559467),
  Seg(0.875, 0.378313092, 0.378313092),
  Seg(0.90625, 0.312874446, 0.312874446),
  Seg(0.9375, 0.24128379, 0.24128379),
  Seg(0.96875, 0.157246067, 0.157246067),
  Seg(1.0, 0.01555616, 0.01555616)
], blue: [
  Seg(0.0, 0.753683153, 0.753683153),
  Seg(0.03125, 0.801466763, 0.801466763),
  Seg(0.0625, 0.84495867, 0.84495867),
  Seg(0.09375, 0.883725899, 0.883725899),
  Seg(0.125, 0.917387822, 0.917387822),
  Seg(0.15625, 0.945619588, 0.945619588),
  Seg(0.1875, 0.968154911, 0.968154911),
  Seg(0.21875, 0.98478814, 0.98478814),
  Seg(0.25, 0.995375608, 0.995375608),
  Seg(0.28125, 0.999836203, 0.999836203),
  Seg(0.3125, 0.998151185, 0.998151185),
  Seg(0.34375, 0.990363227, 0.990363227),
  Seg(0.375, 0.976574709, 0.976574709),
  Seg(0.40625, 0.956945269, 0.956945269),
  Seg(0.4375, 0.931688648, 0.931688648),
  Seg(0.46875, 0.901068838, 0.901068838),
  Seg(0.5, 0.865395561, 0.865395561),
  Seg(0.53125, 0.820880546, 0.820880546),
  Seg(0.5625, 0.774508472, 0.774508472),
  Seg(0.59375, 0.726736146, 0.726736146),
  Seg(0.625, 0.678007945, 0.678007945),
  Seg(0.65625, 0.628751763, 0.628751763),
  Seg(0.6875, 0.579375448, 0.579375448),
  Seg(0.71875, 0.530263762, 0.530263762),
  Seg(0.75, 0.481775914, 0.481775914),
  Seg(0.78125, 0.434243684, 0.434243684),
  Seg(0.8125, 0.387970225, 0.387970225),
  Seg(0.84375, 0.343229596, 0.343229596),
  Seg(0.875, 0.300267182, 0.300267182),
  Seg(0.90625, 0.259301199, 0.259301199),
  Seg(0.9375, 0.220525627, 0.220525627),
  Seg(0.96875, 0.184115123, 0.184115123),
  Seg(1.0, 0.150232812, 0.150232812)
]);

// Implementation of Carey Rappaport's CMRmap.
// See `A Color Map for Effective Black-and-White Rendering of Color-Scale
// Images' by Carey Rappaport
// https://www.mathworks.com/matlabcentral/fileexchange/2662-cmrmap-m
const _CMRmap_data = SegmentedData(red: [
  Seg(0.000, 0.00, 0.00),
  Seg(0.125, 0.15, 0.15),
  Seg(0.250, 0.30, 0.30),
  Seg(0.375, 0.60, 0.60),
  Seg(0.500, 1.00, 1.00),
  Seg(0.625, 0.90, 0.90),
  Seg(0.750, 0.90, 0.90),
  Seg(0.875, 0.90, 0.90),
  Seg(1.000, 1.00, 1.00)
], green: [
  Seg(0.000, 0.00, 0.00),
  Seg(0.125, 0.15, 0.15),
  Seg(0.250, 0.15, 0.15),
  Seg(0.375, 0.20, 0.20),
  Seg(0.500, 0.25, 0.25),
  Seg(0.625, 0.50, 0.50),
  Seg(0.750, 0.75, 0.75),
  Seg(0.875, 0.90, 0.90),
  Seg(1.000, 1.00, 1.00)
], blue: [
  Seg(0.000, 0.00, 0.00),
  Seg(0.125, 0.50, 0.50),
  Seg(0.250, 0.75, 0.75),
  Seg(0.375, 0.50, 0.50),
  Seg(0.500, 0.15, 0.15),
  Seg(0.625, 0.00, 0.00),
  Seg(0.750, 0.10, 0.10),
  Seg(0.875, 0.50, 0.50),
  Seg(1.000, 1.00, 1.00)
]);

// An MIT licensed, colorblind-friendly heatmap from Wistia:
//   https://github.com/wistia/heatmap-palette
//   https://wistia.com/learn/culture/heatmaps-for-colorblindness
//
// >>> import matplotlib.colors as c
// >>> colors = ["#e4ff7a", "#ffe81a", "#ffbd00", "#ffa000", "#fc7f00"]
// >>> cm = c.LinearSegmentedColormap.from_list('wistia', colors)
// >>> _wistia_data = cm._segmentdata
// >>> del _wistia_data['alpha']
//
const _wistia_data = SegmentedData(
  red: [
    Seg(0.0, 0.8941176470588236, 0.8941176470588236),
    Seg(0.25, 1.0, 1.0),
    Seg(0.5, 1.0, 1.0),
    Seg(0.75, 1.0, 1.0),
    Seg(1.0, 0.9882352941176471, 0.9882352941176471)
  ],
  green: [
    Seg(0.0, 1.0, 1.0),
    Seg(0.25, 0.9098039215686274, 0.9098039215686274),
    Seg(0.5, 0.7411764705882353, 0.7411764705882353),
    Seg(0.75, 0.6274509803921569, 0.6274509803921569),
    Seg(1.0, 0.4980392156862745, 0.4980392156862745)
  ],
  blue: [
    Seg(0.0, 0.47843137254901963, 0.47843137254901963),
    Seg(0.25, 0.10196078431372549, 0.10196078431372549),
    Seg(0.5, 0.0, 0.0),
    Seg(0.75, 0.0, 0.0),
    Seg(1.0, 0.0, 0.0)
  ],
);

// Categorical palettes from Vega:
// https://github.com/vega/vega/wiki/Scales
// (divided by 255)
//

final _tab10_data = [
  rgb(0.12156862745098039, 0.4666666666666667, 0.7058823529411765), // 1f77b4
  rgb(1.0, 0.4980392156862745, 0.054901960784313725), // ff7f0e
  rgb(0.17254901960784313, 0.6274509803921569, 0.17254901960784313), // 2ca02c
  rgb(0.8392156862745098, 0.15294117647058825, 0.1568627450980392), // d62728
  rgb(0.5803921568627451, 0.403921568627451, 0.7411764705882353), // 9467bd
  rgb(0.5490196078431373, 0.33725490196078434, 0.29411764705882354), // 8c564b
  rgb(0.8901960784313725, 0.4666666666666667, 0.7607843137254902), // e377c2
  rgb(0.4980392156862745, 0.4980392156862745, 0.4980392156862745), // 7f7f7f
  rgb(0.7372549019607844, 0.7411764705882353, 0.13333333333333333), // bcbd22
  rgb(0.09019607843137255, 0.7450980392156863, 0.8117647058823529), // 17becf
];

final _tab20_data = [
  rgb(0.12156862745098039, 0.4666666666666667, 0.7058823529411765), // 1f77b4
  rgb(0.6823529411764706, 0.7803921568627451, 0.9098039215686274), // aec7e8
  rgb(1.0, 0.4980392156862745, 0.054901960784313725), // ff7f0e
  rgb(1.0, 0.7333333333333333, 0.47058823529411764), // ffbb78
  rgb(0.17254901960784313, 0.6274509803921569, 0.17254901960784313), // 2ca02c
  rgb(0.596078431372549, 0.8745098039215686, 0.5411764705882353), // 98df8a
  rgb(0.8392156862745098, 0.15294117647058825, 0.1568627450980392), // d62728
  rgb(1.0, 0.596078431372549, 0.5882352941176471), // ff9896
  rgb(0.5803921568627451, 0.403921568627451, 0.7411764705882353), // 9467bd
  rgb(0.7725490196078432, 0.6901960784313725, 0.8352941176470589), // c5b0d5
  rgb(0.5490196078431373, 0.33725490196078434, 0.29411764705882354), // 8c564b
  rgb(0.7686274509803922, 0.611764705882353, 0.5803921568627451), // c49c94
  rgb(0.8901960784313725, 0.4666666666666667, 0.7607843137254902), // e377c2
  rgb(0.9686274509803922, 0.7137254901960784, 0.8235294117647058), // f7b6d2
  rgb(0.4980392156862745, 0.4980392156862745, 0.4980392156862745), // 7f7f7f
  rgb(0.7803921568627451, 0.7803921568627451, 0.7803921568627451), // c7c7c7
  rgb(0.7372549019607844, 0.7411764705882353, 0.13333333333333333), // bcbd22
  rgb(0.8588235294117647, 0.8588235294117647, 0.5529411764705883), // dbdb8d
  rgb(0.09019607843137255, 0.7450980392156863, 0.8117647058823529), // 17becf
  rgb(0.6196078431372549, 0.8549019607843137, 0.8980392156862745), // 9edae5
];

final _tab20b_data = [
  rgb(0.2235294117647059, 0.23137254901960785, 0.4745098039215686), // 393b79
  rgb(0.3215686274509804, 0.32941176470588235, 0.6392156862745098), // 5254a3
  rgb(0.4196078431372549, 0.43137254901960786, 0.8117647058823529), // 6b6ecf
  rgb(0.611764705882353, 0.6196078431372549, 0.8705882352941177), // 9c9ede
  rgb(0.38823529411764707, 0.4745098039215686, 0.2235294117647059), // 637939
  rgb(0.5490196078431373, 0.6352941176470588, 0.3215686274509804), // 8ca252
  rgb(0.7098039215686275, 0.8117647058823529, 0.4196078431372549), // b5cf6b
  rgb(0.807843137254902, 0.8588235294117647, 0.611764705882353), // cedb9c
  rgb(0.5490196078431373, 0.42745098039215684, 0.19215686274509805), // 8c6d31
  rgb(0.7411764705882353, 0.6196078431372549, 0.2235294117647059), // bd9e39
  rgb(0.9058823529411765, 0.7294117647058823, 0.3215686274509804), // e7ba52
  rgb(0.9058823529411765, 0.796078431372549, 0.5803921568627451), // e7cb94
  rgb(0.5176470588235295, 0.23529411764705882, 0.2235294117647059), // 843c39
  rgb(0.6784313725490196, 0.28627450980392155, 0.2901960784313726), // ad494a
  rgb(0.8392156862745098, 0.3803921568627451, 0.4196078431372549), // d6616b
  rgb(0.9058823529411765, 0.5882352941176471, 0.611764705882353), // e7969c
  rgb(0.4823529411764706, 0.2549019607843137, 0.45098039215686275), // 7b4173
  rgb(0.6470588235294118, 0.3176470588235294, 0.5803921568627451), // a55194
  rgb(0.807843137254902, 0.42745098039215684, 0.7411764705882353), // ce6dbd
  rgb(0.8705882352941177, 0.6196078431372549, 0.8392156862745098), // de9ed6
];

final _tab20c_data = [
  rgb(0.19215686274509805, 0.5098039215686274, 0.7411764705882353), // 3182bd
  rgb(0.4196078431372549, 0.6823529411764706, 0.8392156862745098), // 6baed6
  rgb(0.6196078431372549, 0.792156862745098, 0.8823529411764706), // 9ecae1
  rgb(0.7764705882352941, 0.8588235294117647, 0.9372549019607843), // c6dbef
  rgb(0.9019607843137255, 0.3333333333333333, 0.050980392156862744), // e6550d
  rgb(0.9921568627450981, 0.5529411764705883, 0.23529411764705882), // fd8d3c
  rgb(0.9921568627450981, 0.6823529411764706, 0.4196078431372549), // fdae6b
  rgb(0.9921568627450981, 0.8156862745098039, 0.6352941176470588), // fdd0a2
  rgb(0.19215686274509805, 0.6392156862745098, 0.32941176470588235), // 31a354
  rgb(0.4549019607843137, 0.7686274509803922, 0.4627450980392157), // 74c476
  rgb(0.6313725490196078, 0.8509803921568627, 0.6078431372549019), // a1d99b
  rgb(0.7803921568627451, 0.9137254901960784, 0.7529411764705882), // c7e9c0
  rgb(0.4588235294117647, 0.4196078431372549, 0.6941176470588235), // 756bb1
  rgb(0.6196078431372549, 0.6039215686274509, 0.7843137254901961), // 9e9ac8
  rgb(0.7372549019607844, 0.7411764705882353, 0.8627450980392157), // bcbddc
  rgb(0.8549019607843137, 0.8549019607843137, 0.9215686274509803), // dadaeb
  rgb(0.38823529411764707, 0.38823529411764707, 0.38823529411764707), // 636363
  rgb(0.5882352941176471, 0.5882352941176471, 0.5882352941176471), // 969696
  rgb(0.7411764705882353, 0.7411764705882353, 0.7411764705882353), // bdbdbd
  rgb(0.8509803921568627, 0.8509803921568627, 0.8509803921568627), // d9d9d9
];

final _magma_data = [
  rgb(0.001462, 0.000466, 0.013866),
  rgb(0.002258, 0.001295, 0.018331),
  rgb(0.003279, 0.002305, 0.023708),
  rgb(0.004512, 0.003490, 0.029965),
  rgb(0.005950, 0.004843, 0.037130),
  rgb(0.007588, 0.006356, 0.044973),
  rgb(0.009426, 0.008022, 0.052844),
  rgb(0.011465, 0.009828, 0.060750),
  rgb(0.013708, 0.011771, 0.068667),
  rgb(0.016156, 0.013840, 0.076603),
  rgb(0.018815, 0.016026, 0.084584),
  rgb(0.021692, 0.018320, 0.092610),
  rgb(0.024792, 0.020715, 0.100676),
  rgb(0.028123, 0.023201, 0.108787),
  rgb(0.031696, 0.025765, 0.116965),
  rgb(0.035520, 0.028397, 0.125209),
  rgb(0.039608, 0.031090, 0.133515),
  rgb(0.043830, 0.033830, 0.141886),
  rgb(0.048062, 0.036607, 0.150327),
  rgb(0.052320, 0.039407, 0.158841),
  rgb(0.056615, 0.042160, 0.167446),
  rgb(0.060949, 0.044794, 0.176129),
  rgb(0.065330, 0.047318, 0.184892),
  rgb(0.069764, 0.049726, 0.193735),
  rgb(0.074257, 0.052017, 0.202660),
  rgb(0.078815, 0.054184, 0.211667),
  rgb(0.083446, 0.056225, 0.220755),
  rgb(0.088155, 0.058133, 0.229922),
  rgb(0.092949, 0.059904, 0.239164),
  rgb(0.097833, 0.061531, 0.248477),
  rgb(0.102815, 0.063010, 0.257854),
  rgb(0.107899, 0.064335, 0.267289),
  rgb(0.113094, 0.065492, 0.276784),
  rgb(0.118405, 0.066479, 0.286321),
  rgb(0.123833, 0.067295, 0.295879),
  rgb(0.129380, 0.067935, 0.305443),
  rgb(0.135053, 0.068391, 0.315000),
  rgb(0.140858, 0.068654, 0.324538),
  rgb(0.146785, 0.068738, 0.334011),
  rgb(0.152839, 0.068637, 0.343404),
  rgb(0.159018, 0.068354, 0.352688),
  rgb(0.165308, 0.067911, 0.361816),
  rgb(0.171713, 0.067305, 0.370771),
  rgb(0.178212, 0.066576, 0.379497),
  rgb(0.184801, 0.065732, 0.387973),
  rgb(0.191460, 0.064818, 0.396152),
  rgb(0.198177, 0.063862, 0.404009),
  rgb(0.204935, 0.062907, 0.411514),
  rgb(0.211718, 0.061992, 0.418647),
  rgb(0.218512, 0.061158, 0.425392),
  rgb(0.225302, 0.060445, 0.431742),
  rgb(0.232077, 0.059889, 0.437695),
  rgb(0.238826, 0.059517, 0.443256),
  rgb(0.245543, 0.059352, 0.448436),
  rgb(0.252220, 0.059415, 0.453248),
  rgb(0.258857, 0.059706, 0.457710),
  rgb(0.265447, 0.060237, 0.461840),
  rgb(0.271994, 0.060994, 0.465660),
  rgb(0.278493, 0.061978, 0.469190),
  rgb(0.284951, 0.063168, 0.472451),
  rgb(0.291366, 0.064553, 0.475462),
  rgb(0.297740, 0.066117, 0.478243),
  rgb(0.304081, 0.067835, 0.480812),
  rgb(0.310382, 0.069702, 0.483186),
  rgb(0.316654, 0.071690, 0.485380),
  rgb(0.322899, 0.073782, 0.487408),
  rgb(0.329114, 0.075972, 0.489287),
  rgb(0.335308, 0.078236, 0.491024),
  rgb(0.341482, 0.080564, 0.492631),
  rgb(0.347636, 0.082946, 0.494121),
  rgb(0.353773, 0.085373, 0.495501),
  rgb(0.359898, 0.087831, 0.496778),
  rgb(0.366012, 0.090314, 0.497960),
  rgb(0.372116, 0.092816, 0.499053),
  rgb(0.378211, 0.095332, 0.500067),
  rgb(0.384299, 0.097855, 0.501002),
  rgb(0.390384, 0.100379, 0.501864),
  rgb(0.396467, 0.102902, 0.502658),
  rgb(0.402548, 0.105420, 0.503386),
  rgb(0.408629, 0.107930, 0.504052),
  rgb(0.414709, 0.110431, 0.504662),
  rgb(0.420791, 0.112920, 0.505215),
  rgb(0.426877, 0.115395, 0.505714),
  rgb(0.432967, 0.117855, 0.506160),
  rgb(0.439062, 0.120298, 0.506555),
  rgb(0.445163, 0.122724, 0.506901),
  rgb(0.451271, 0.125132, 0.507198),
  rgb(0.457386, 0.127522, 0.507448),
  rgb(0.463508, 0.129893, 0.507652),
  rgb(0.469640, 0.132245, 0.507809),
  rgb(0.475780, 0.134577, 0.507921),
  rgb(0.481929, 0.136891, 0.507989),
  rgb(0.488088, 0.139186, 0.508011),
  rgb(0.494258, 0.141462, 0.507988),
  rgb(0.500438, 0.143719, 0.507920),
  rgb(0.506629, 0.145958, 0.507806),
  rgb(0.512831, 0.148179, 0.507648),
  rgb(0.519045, 0.150383, 0.507443),
  rgb(0.525270, 0.152569, 0.507192),
  rgb(0.531507, 0.154739, 0.506895),
  rgb(0.537755, 0.156894, 0.506551),
  rgb(0.544015, 0.159033, 0.506159),
  rgb(0.550287, 0.161158, 0.505719),
  rgb(0.556571, 0.163269, 0.505230),
  rgb(0.562866, 0.165368, 0.504692),
  rgb(0.569172, 0.167454, 0.504105),
  rgb(0.575490, 0.169530, 0.503466),
  rgb(0.581819, 0.171596, 0.502777),
  rgb(0.588158, 0.173652, 0.502035),
  rgb(0.594508, 0.175701, 0.501241),
  rgb(0.600868, 0.177743, 0.500394),
  rgb(0.607238, 0.179779, 0.499492),
  rgb(0.613617, 0.181811, 0.498536),
  rgb(0.620005, 0.183840, 0.497524),
  rgb(0.626401, 0.185867, 0.496456),
  rgb(0.632805, 0.187893, 0.495332),
  rgb(0.639216, 0.189921, 0.494150),
  rgb(0.645633, 0.191952, 0.492910),
  rgb(0.652056, 0.193986, 0.491611),
  rgb(0.658483, 0.196027, 0.490253),
  rgb(0.664915, 0.198075, 0.488836),
  rgb(0.671349, 0.200133, 0.487358),
  rgb(0.677786, 0.202203, 0.485819),
  rgb(0.684224, 0.204286, 0.484219),
  rgb(0.690661, 0.206384, 0.482558),
  rgb(0.697098, 0.208501, 0.480835),
  rgb(0.703532, 0.210638, 0.479049),
  rgb(0.709962, 0.212797, 0.477201),
  rgb(0.716387, 0.214982, 0.475290),
  rgb(0.722805, 0.217194, 0.473316),
  rgb(0.729216, 0.219437, 0.471279),
  rgb(0.735616, 0.221713, 0.469180),
  rgb(0.742004, 0.224025, 0.467018),
  rgb(0.748378, 0.226377, 0.464794),
  rgb(0.754737, 0.228772, 0.462509),
  rgb(0.761077, 0.231214, 0.460162),
  rgb(0.767398, 0.233705, 0.457755),
  rgb(0.773695, 0.236249, 0.455289),
  rgb(0.779968, 0.238851, 0.452765),
  rgb(0.786212, 0.241514, 0.450184),
  rgb(0.792427, 0.244242, 0.447543),
  rgb(0.798608, 0.247040, 0.444848),
  rgb(0.804752, 0.249911, 0.442102),
  rgb(0.810855, 0.252861, 0.439305),
  rgb(0.816914, 0.255895, 0.436461),
  rgb(0.822926, 0.259016, 0.433573),
  rgb(0.828886, 0.262229, 0.430644),
  rgb(0.834791, 0.265540, 0.427671),
  rgb(0.840636, 0.268953, 0.424666),
  rgb(0.846416, 0.272473, 0.421631),
  rgb(0.852126, 0.276106, 0.418573),
  rgb(0.857763, 0.279857, 0.415496),
  rgb(0.863320, 0.283729, 0.412403),
  rgb(0.868793, 0.287728, 0.409303),
  rgb(0.874176, 0.291859, 0.406205),
  rgb(0.879464, 0.296125, 0.403118),
  rgb(0.884651, 0.300530, 0.400047),
  rgb(0.889731, 0.305079, 0.397002),
  rgb(0.894700, 0.309773, 0.393995),
  rgb(0.899552, 0.314616, 0.391037),
  rgb(0.904281, 0.319610, 0.388137),
  rgb(0.908884, 0.324755, 0.385308),
  rgb(0.913354, 0.330052, 0.382563),
  rgb(0.917689, 0.335500, 0.379915),
  rgb(0.921884, 0.341098, 0.377376),
  rgb(0.925937, 0.346844, 0.374959),
  rgb(0.929845, 0.352734, 0.372677),
  rgb(0.933606, 0.358764, 0.370541),
  rgb(0.937221, 0.364929, 0.368567),
  rgb(0.940687, 0.371224, 0.366762),
  rgb(0.944006, 0.377643, 0.365136),
  rgb(0.947180, 0.384178, 0.363701),
  rgb(0.950210, 0.390820, 0.362468),
  rgb(0.953099, 0.397563, 0.361438),
  rgb(0.955849, 0.404400, 0.360619),
  rgb(0.958464, 0.411324, 0.360014),
  rgb(0.960949, 0.418323, 0.359630),
  rgb(0.963310, 0.425390, 0.359469),
  rgb(0.965549, 0.432519, 0.359529),
  rgb(0.967671, 0.439703, 0.359810),
  rgb(0.969680, 0.446936, 0.360311),
  rgb(0.971582, 0.454210, 0.361030),
  rgb(0.973381, 0.461520, 0.361965),
  rgb(0.975082, 0.468861, 0.363111),
  rgb(0.976690, 0.476226, 0.364466),
  rgb(0.978210, 0.483612, 0.366025),
  rgb(0.979645, 0.491014, 0.367783),
  rgb(0.981000, 0.498428, 0.369734),
  rgb(0.982279, 0.505851, 0.371874),
  rgb(0.983485, 0.513280, 0.374198),
  rgb(0.984622, 0.520713, 0.376698),
  rgb(0.985693, 0.528148, 0.379371),
  rgb(0.986700, 0.535582, 0.382210),
  rgb(0.987646, 0.543015, 0.385210),
  rgb(0.988533, 0.550446, 0.388365),
  rgb(0.989363, 0.557873, 0.391671),
  rgb(0.990138, 0.565296, 0.395122),
  rgb(0.990871, 0.572706, 0.398714),
  rgb(0.991558, 0.580107, 0.402441),
  rgb(0.992196, 0.587502, 0.406299),
  rgb(0.992785, 0.594891, 0.410283),
  rgb(0.993326, 0.602275, 0.414390),
  rgb(0.993834, 0.609644, 0.418613),
  rgb(0.994309, 0.616999, 0.422950),
  rgb(0.994738, 0.624350, 0.427397),
  rgb(0.995122, 0.631696, 0.431951),
  rgb(0.995480, 0.639027, 0.436607),
  rgb(0.995810, 0.646344, 0.441361),
  rgb(0.996096, 0.653659, 0.446213),
  rgb(0.996341, 0.660969, 0.451160),
  rgb(0.996580, 0.668256, 0.456192),
  rgb(0.996775, 0.675541, 0.461314),
  rgb(0.996925, 0.682828, 0.466526),
  rgb(0.997077, 0.690088, 0.471811),
  rgb(0.997186, 0.697349, 0.477182),
  rgb(0.997254, 0.704611, 0.482635),
  rgb(0.997325, 0.711848, 0.488154),
  rgb(0.997351, 0.719089, 0.493755),
  rgb(0.997351, 0.726324, 0.499428),
  rgb(0.997341, 0.733545, 0.505167),
  rgb(0.997285, 0.740772, 0.510983),
  rgb(0.997228, 0.747981, 0.516859),
  rgb(0.997138, 0.755190, 0.522806),
  rgb(0.997019, 0.762398, 0.528821),
  rgb(0.996898, 0.769591, 0.534892),
  rgb(0.996727, 0.776795, 0.541039),
  rgb(0.996571, 0.783977, 0.547233),
  rgb(0.996369, 0.791167, 0.553499),
  rgb(0.996162, 0.798348, 0.559820),
  rgb(0.995932, 0.805527, 0.566202),
  rgb(0.995680, 0.812706, 0.572645),
  rgb(0.995424, 0.819875, 0.579140),
  rgb(0.995131, 0.827052, 0.585701),
  rgb(0.994851, 0.834213, 0.592307),
  rgb(0.994524, 0.841387, 0.598983),
  rgb(0.994222, 0.848540, 0.605696),
  rgb(0.993866, 0.855711, 0.612482),
  rgb(0.993545, 0.862859, 0.619299),
  rgb(0.993170, 0.870024, 0.626189),
  rgb(0.992831, 0.877168, 0.633109),
  rgb(0.992440, 0.884330, 0.640099),
  rgb(0.992089, 0.891470, 0.647116),
  rgb(0.991688, 0.898627, 0.654202),
  rgb(0.991332, 0.905763, 0.661309),
  rgb(0.990930, 0.912915, 0.668481),
  rgb(0.990570, 0.920049, 0.675675),
  rgb(0.990175, 0.927196, 0.682926),
  rgb(0.989815, 0.934329, 0.690198),
  rgb(0.989434, 0.941470, 0.697519),
  rgb(0.989077, 0.948604, 0.704863),
  rgb(0.988717, 0.955742, 0.712242),
  rgb(0.988367, 0.962878, 0.719649),
  rgb(0.988033, 0.970012, 0.727077),
  rgb(0.987691, 0.977154, 0.734536),
  rgb(0.987387, 0.984288, 0.742002),
  rgb(0.987053, 0.991438, 0.749504)
];

final _inferno_data = [
  rgb(0.001462, 0.000466, 0.013866),
  rgb(0.002267, 0.001270, 0.018570),
  rgb(0.003299, 0.002249, 0.024239),
  rgb(0.004547, 0.003392, 0.030909),
  rgb(0.006006, 0.004692, 0.038558),
  rgb(0.007676, 0.006136, 0.046836),
  rgb(0.009561, 0.007713, 0.055143),
  rgb(0.011663, 0.009417, 0.063460),
  rgb(0.013995, 0.011225, 0.071862),
  rgb(0.016561, 0.013136, 0.080282),
  rgb(0.019373, 0.015133, 0.088767),
  rgb(0.022447, 0.017199, 0.097327),
  rgb(0.025793, 0.019331, 0.105930),
  rgb(0.029432, 0.021503, 0.114621),
  rgb(0.033385, 0.023702, 0.123397),
  rgb(0.037668, 0.025921, 0.132232),
  rgb(0.042253, 0.028139, 0.141141),
  rgb(0.046915, 0.030324, 0.150164),
  rgb(0.051644, 0.032474, 0.159254),
  rgb(0.056449, 0.034569, 0.168414),
  rgb(0.061340, 0.036590, 0.177642),
  rgb(0.066331, 0.038504, 0.186962),
  rgb(0.071429, 0.040294, 0.196354),
  rgb(0.076637, 0.041905, 0.205799),
  rgb(0.081962, 0.043328, 0.215289),
  rgb(0.087411, 0.044556, 0.224813),
  rgb(0.092990, 0.045583, 0.234358),
  rgb(0.098702, 0.046402, 0.243904),
  rgb(0.104551, 0.047008, 0.253430),
  rgb(0.110536, 0.047399, 0.262912),
  rgb(0.116656, 0.047574, 0.272321),
  rgb(0.122908, 0.047536, 0.281624),
  rgb(0.129285, 0.047293, 0.290788),
  rgb(0.135778, 0.046856, 0.299776),
  rgb(0.142378, 0.046242, 0.308553),
  rgb(0.149073, 0.045468, 0.317085),
  rgb(0.155850, 0.044559, 0.325338),
  rgb(0.162689, 0.043554, 0.333277),
  rgb(0.169575, 0.042489, 0.340874),
  rgb(0.176493, 0.041402, 0.348111),
  rgb(0.183429, 0.040329, 0.354971),
  rgb(0.190367, 0.039309, 0.361447),
  rgb(0.197297, 0.038400, 0.367535),
  rgb(0.204209, 0.037632, 0.373238),
  rgb(0.211095, 0.037030, 0.378563),
  rgb(0.217949, 0.036615, 0.383522),
  rgb(0.224763, 0.036405, 0.388129),
  rgb(0.231538, 0.036405, 0.392400),
  rgb(0.238273, 0.036621, 0.396353),
  rgb(0.244967, 0.037055, 0.400007),
  rgb(0.251620, 0.037705, 0.403378),
  rgb(0.258234, 0.038571, 0.406485),
  rgb(0.264810, 0.039647, 0.409345),
  rgb(0.271347, 0.040922, 0.411976),
  rgb(0.277850, 0.042353, 0.414392),
  rgb(0.284321, 0.043933, 0.416608),
  rgb(0.290763, 0.045644, 0.418637),
  rgb(0.297178, 0.047470, 0.420491),
  rgb(0.303568, 0.049396, 0.422182),
  rgb(0.309935, 0.051407, 0.423721),
  rgb(0.316282, 0.053490, 0.425116),
  rgb(0.322610, 0.055634, 0.426377),
  rgb(0.328921, 0.057827, 0.427511),
  rgb(0.335217, 0.060060, 0.428524),
  rgb(0.341500, 0.062325, 0.429425),
  rgb(0.347771, 0.064616, 0.430217),
  rgb(0.354032, 0.066925, 0.430906),
  rgb(0.360284, 0.069247, 0.431497),
  rgb(0.366529, 0.071579, 0.431994),
  rgb(0.372768, 0.073915, 0.432400),
  rgb(0.379001, 0.076253, 0.432719),
  rgb(0.385228, 0.078591, 0.432955),
  rgb(0.391453, 0.080927, 0.433109),
  rgb(0.397674, 0.083257, 0.433183),
  rgb(0.403894, 0.085580, 0.433179),
  rgb(0.410113, 0.087896, 0.433098),
  rgb(0.416331, 0.090203, 0.432943),
  rgb(0.422549, 0.092501, 0.432714),
  rgb(0.428768, 0.094790, 0.432412),
  rgb(0.434987, 0.097069, 0.432039),
  rgb(0.441207, 0.099338, 0.431594),
  rgb(0.447428, 0.101597, 0.431080),
  rgb(0.453651, 0.103848, 0.430498),
  rgb(0.459875, 0.106089, 0.429846),
  rgb(0.466100, 0.108322, 0.429125),
  rgb(0.472328, 0.110547, 0.428334),
  rgb(0.478558, 0.112764, 0.427475),
  rgb(0.484789, 0.114974, 0.426548),
  rgb(0.491022, 0.117179, 0.425552),
  rgb(0.497257, 0.119379, 0.424488),
  rgb(0.503493, 0.121575, 0.423356),
  rgb(0.509730, 0.123769, 0.422156),
  rgb(0.515967, 0.125960, 0.420887),
  rgb(0.522206, 0.128150, 0.419549),
  rgb(0.528444, 0.130341, 0.418142),
  rgb(0.534683, 0.132534, 0.416667),
  rgb(0.540920, 0.134729, 0.415123),
  rgb(0.547157, 0.136929, 0.413511),
  rgb(0.553392, 0.139134, 0.411829),
  rgb(0.559624, 0.141346, 0.410078),
  rgb(0.565854, 0.143567, 0.408258),
  rgb(0.572081, 0.145797, 0.406369),
  rgb(0.578304, 0.148039, 0.404411),
  rgb(0.584521, 0.150294, 0.402385),
  rgb(0.590734, 0.152563, 0.400290),
  rgb(0.596940, 0.154848, 0.398125),
  rgb(0.603139, 0.157151, 0.395891),
  rgb(0.609330, 0.159474, 0.393589),
  rgb(0.615513, 0.161817, 0.391219),
  rgb(0.621685, 0.164184, 0.388781),
  rgb(0.627847, 0.166575, 0.386276),
  rgb(0.633998, 0.168992, 0.383704),
  rgb(0.640135, 0.171438, 0.381065),
  rgb(0.646260, 0.173914, 0.378359),
  rgb(0.652369, 0.176421, 0.375586),
  rgb(0.658463, 0.178962, 0.372748),
  rgb(0.664540, 0.181539, 0.369846),
  rgb(0.670599, 0.184153, 0.366879),
  rgb(0.676638, 0.186807, 0.363849),
  rgb(0.682656, 0.189501, 0.360757),
  rgb(0.688653, 0.192239, 0.357603),
  rgb(0.694627, 0.195021, 0.354388),
  rgb(0.700576, 0.197851, 0.351113),
  rgb(0.706500, 0.200728, 0.347777),
  rgb(0.712396, 0.203656, 0.344383),
  rgb(0.718264, 0.206636, 0.340931),
  rgb(0.724103, 0.209670, 0.337424),
  rgb(0.729909, 0.212759, 0.333861),
  rgb(0.735683, 0.215906, 0.330245),
  rgb(0.741423, 0.219112, 0.326576),
  rgb(0.747127, 0.222378, 0.322856),
  rgb(0.752794, 0.225706, 0.319085),
  rgb(0.758422, 0.229097, 0.315266),
  rgb(0.764010, 0.232554, 0.311399),
  rgb(0.769556, 0.236077, 0.307485),
  rgb(0.775059, 0.239667, 0.303526),
  rgb(0.780517, 0.243327, 0.299523),
  rgb(0.785929, 0.247056, 0.295477),
  rgb(0.791293, 0.250856, 0.291390),
  rgb(0.796607, 0.254728, 0.287264),
  rgb(0.801871, 0.258674, 0.283099),
  rgb(0.807082, 0.262692, 0.278898),
  rgb(0.812239, 0.266786, 0.274661),
  rgb(0.817341, 0.270954, 0.270390),
  rgb(0.822386, 0.275197, 0.266085),
  rgb(0.827372, 0.279517, 0.261750),
  rgb(0.832299, 0.283913, 0.257383),
  rgb(0.837165, 0.288385, 0.252988),
  rgb(0.841969, 0.292933, 0.248564),
  rgb(0.846709, 0.297559, 0.244113),
  rgb(0.851384, 0.302260, 0.239636),
  rgb(0.855992, 0.307038, 0.235133),
  rgb(0.860533, 0.311892, 0.230606),
  rgb(0.865006, 0.316822, 0.226055),
  rgb(0.869409, 0.321827, 0.221482),
  rgb(0.873741, 0.326906, 0.216886),
  rgb(0.878001, 0.332060, 0.212268),
  rgb(0.882188, 0.337287, 0.207628),
  rgb(0.886302, 0.342586, 0.202968),
  rgb(0.890341, 0.347957, 0.198286),
  rgb(0.894305, 0.353399, 0.193584),
  rgb(0.898192, 0.358911, 0.188860),
  rgb(0.902003, 0.364492, 0.184116),
  rgb(0.905735, 0.370140, 0.179350),
  rgb(0.909390, 0.375856, 0.174563),
  rgb(0.912966, 0.381636, 0.169755),
  rgb(0.916462, 0.387481, 0.164924),
  rgb(0.919879, 0.393389, 0.160070),
  rgb(0.923215, 0.399359, 0.155193),
  rgb(0.926470, 0.405389, 0.150292),
  rgb(0.929644, 0.411479, 0.145367),
  rgb(0.932737, 0.417627, 0.140417),
  rgb(0.935747, 0.423831, 0.135440),
  rgb(0.938675, 0.430091, 0.130438),
  rgb(0.941521, 0.436405, 0.125409),
  rgb(0.944285, 0.442772, 0.120354),
  rgb(0.946965, 0.449191, 0.115272),
  rgb(0.949562, 0.455660, 0.110164),
  rgb(0.952075, 0.462178, 0.105031),
  rgb(0.954506, 0.468744, 0.099874),
  rgb(0.956852, 0.475356, 0.094695),
  rgb(0.959114, 0.482014, 0.089499),
  rgb(0.961293, 0.488716, 0.084289),
  rgb(0.963387, 0.495462, 0.079073),
  rgb(0.965397, 0.502249, 0.073859),
  rgb(0.967322, 0.509078, 0.068659),
  rgb(0.969163, 0.515946, 0.063488),
  rgb(0.970919, 0.522853, 0.058367),
  rgb(0.972590, 0.529798, 0.053324),
  rgb(0.974176, 0.536780, 0.048392),
  rgb(0.975677, 0.543798, 0.043618),
  rgb(0.977092, 0.550850, 0.039050),
  rgb(0.978422, 0.557937, 0.034931),
  rgb(0.979666, 0.565057, 0.031409),
  rgb(0.980824, 0.572209, 0.028508),
  rgb(0.981895, 0.579392, 0.026250),
  rgb(0.982881, 0.586606, 0.024661),
  rgb(0.983779, 0.593849, 0.023770),
  rgb(0.984591, 0.601122, 0.023606),
  rgb(0.985315, 0.608422, 0.024202),
  rgb(0.985952, 0.615750, 0.025592),
  rgb(0.986502, 0.623105, 0.027814),
  rgb(0.986964, 0.630485, 0.030908),
  rgb(0.987337, 0.637890, 0.034916),
  rgb(0.987622, 0.645320, 0.039886),
  rgb(0.987819, 0.652773, 0.045581),
  rgb(0.987926, 0.660250, 0.051750),
  rgb(0.987945, 0.667748, 0.058329),
  rgb(0.987874, 0.675267, 0.065257),
  rgb(0.987714, 0.682807, 0.072489),
  rgb(0.987464, 0.690366, 0.079990),
  rgb(0.987124, 0.697944, 0.087731),
  rgb(0.986694, 0.705540, 0.095694),
  rgb(0.986175, 0.713153, 0.103863),
  rgb(0.985566, 0.720782, 0.112229),
  rgb(0.984865, 0.728427, 0.120785),
  rgb(0.984075, 0.736087, 0.129527),
  rgb(0.983196, 0.743758, 0.138453),
  rgb(0.982228, 0.751442, 0.147565),
  rgb(0.981173, 0.759135, 0.156863),
  rgb(0.980032, 0.766837, 0.166353),
  rgb(0.978806, 0.774545, 0.176037),
  rgb(0.977497, 0.782258, 0.185923),
  rgb(0.976108, 0.789974, 0.196018),
  rgb(0.974638, 0.797692, 0.206332),
  rgb(0.973088, 0.805409, 0.216877),
  rgb(0.971468, 0.813122, 0.227658),
  rgb(0.969783, 0.820825, 0.238686),
  rgb(0.968041, 0.828515, 0.249972),
  rgb(0.966243, 0.836191, 0.261534),
  rgb(0.964394, 0.843848, 0.273391),
  rgb(0.962517, 0.851476, 0.285546),
  rgb(0.960626, 0.859069, 0.298010),
  rgb(0.958720, 0.866624, 0.310820),
  rgb(0.956834, 0.874129, 0.323974),
  rgb(0.954997, 0.881569, 0.337475),
  rgb(0.953215, 0.888942, 0.351369),
  rgb(0.951546, 0.896226, 0.365627),
  rgb(0.950018, 0.903409, 0.380271),
  rgb(0.948683, 0.910473, 0.395289),
  rgb(0.947594, 0.917399, 0.410665),
  rgb(0.946809, 0.924168, 0.426373),
  rgb(0.946392, 0.930761, 0.442367),
  rgb(0.946403, 0.937159, 0.458592),
  rgb(0.946903, 0.943348, 0.474970),
  rgb(0.947937, 0.949318, 0.491426),
  rgb(0.949545, 0.955063, 0.507860),
  rgb(0.951740, 0.960587, 0.524203),
  rgb(0.954529, 0.965896, 0.540361),
  rgb(0.957896, 0.971003, 0.556275),
  rgb(0.961812, 0.975924, 0.571925),
  rgb(0.966249, 0.980678, 0.587206),
  rgb(0.971162, 0.985282, 0.602154),
  rgb(0.976511, 0.989753, 0.616760),
  rgb(0.982257, 0.994109, 0.631017),
  rgb(0.988362, 0.998364, 0.644924)
];

final _plasma_data = [
  rgb(0.050383, 0.029803, 0.527975),
  rgb(0.063536, 0.028426, 0.533124),
  rgb(0.075353, 0.027206, 0.538007),
  rgb(0.086222, 0.026125, 0.542658),
  rgb(0.096379, 0.025165, 0.547103),
  rgb(0.105980, 0.024309, 0.551368),
  rgb(0.115124, 0.023556, 0.555468),
  rgb(0.123903, 0.022878, 0.559423),
  rgb(0.132381, 0.022258, 0.563250),
  rgb(0.140603, 0.021687, 0.566959),
  rgb(0.148607, 0.021154, 0.570562),
  rgb(0.156421, 0.020651, 0.574065),
  rgb(0.164070, 0.020171, 0.577478),
  rgb(0.171574, 0.019706, 0.580806),
  rgb(0.178950, 0.019252, 0.584054),
  rgb(0.186213, 0.018803, 0.587228),
  rgb(0.193374, 0.018354, 0.590330),
  rgb(0.200445, 0.017902, 0.593364),
  rgb(0.207435, 0.017442, 0.596333),
  rgb(0.214350, 0.016973, 0.599239),
  rgb(0.221197, 0.016497, 0.602083),
  rgb(0.227983, 0.016007, 0.604867),
  rgb(0.234715, 0.015502, 0.607592),
  rgb(0.241396, 0.014979, 0.610259),
  rgb(0.248032, 0.014439, 0.612868),
  rgb(0.254627, 0.013882, 0.615419),
  rgb(0.261183, 0.013308, 0.617911),
  rgb(0.267703, 0.012716, 0.620346),
  rgb(0.274191, 0.012109, 0.622722),
  rgb(0.280648, 0.011488, 0.625038),
  rgb(0.287076, 0.010855, 0.627295),
  rgb(0.293478, 0.010213, 0.629490),
  rgb(0.299855, 0.009561, 0.631624),
  rgb(0.306210, 0.008902, 0.633694),
  rgb(0.312543, 0.008239, 0.635700),
  rgb(0.318856, 0.007576, 0.637640),
  rgb(0.325150, 0.006915, 0.639512),
  rgb(0.331426, 0.006261, 0.641316),
  rgb(0.337683, 0.005618, 0.643049),
  rgb(0.343925, 0.004991, 0.644710),
  rgb(0.350150, 0.004382, 0.646298),
  rgb(0.356359, 0.003798, 0.647810),
  rgb(0.362553, 0.003243, 0.649245),
  rgb(0.368733, 0.002724, 0.650601),
  rgb(0.374897, 0.002245, 0.651876),
  rgb(0.381047, 0.001814, 0.653068),
  rgb(0.387183, 0.001434, 0.654177),
  rgb(0.393304, 0.001114, 0.655199),
  rgb(0.399411, 0.000859, 0.656133),
  rgb(0.405503, 0.000678, 0.656977),
  rgb(0.411580, 0.000577, 0.657730),
  rgb(0.417642, 0.000564, 0.658390),
  rgb(0.423689, 0.000646, 0.658956),
  rgb(0.429719, 0.000831, 0.659425),
  rgb(0.435734, 0.001127, 0.659797),
  rgb(0.441732, 0.001540, 0.660069),
  rgb(0.447714, 0.002080, 0.660240),
  rgb(0.453677, 0.002755, 0.660310),
  rgb(0.459623, 0.003574, 0.660277),
  rgb(0.465550, 0.004545, 0.660139),
  rgb(0.471457, 0.005678, 0.659897),
  rgb(0.477344, 0.006980, 0.659549),
  rgb(0.483210, 0.008460, 0.659095),
  rgb(0.489055, 0.010127, 0.658534),
  rgb(0.494877, 0.011990, 0.657865),
  rgb(0.500678, 0.014055, 0.657088),
  rgb(0.506454, 0.016333, 0.656202),
  rgb(0.512206, 0.018833, 0.655209),
  rgb(0.517933, 0.021563, 0.654109),
  rgb(0.523633, 0.024532, 0.652901),
  rgb(0.529306, 0.027747, 0.651586),
  rgb(0.534952, 0.031217, 0.650165),
  rgb(0.540570, 0.034950, 0.648640),
  rgb(0.546157, 0.038954, 0.647010),
  rgb(0.551715, 0.043136, 0.645277),
  rgb(0.557243, 0.047331, 0.643443),
  rgb(0.562738, 0.051545, 0.641509),
  rgb(0.568201, 0.055778, 0.639477),
  rgb(0.573632, 0.060028, 0.637349),
  rgb(0.579029, 0.064296, 0.635126),
  rgb(0.584391, 0.068579, 0.632812),
  rgb(0.589719, 0.072878, 0.630408),
  rgb(0.595011, 0.077190, 0.627917),
  rgb(0.600266, 0.081516, 0.625342),
  rgb(0.605485, 0.085854, 0.622686),
  rgb(0.610667, 0.090204, 0.619951),
  rgb(0.615812, 0.094564, 0.617140),
  rgb(0.620919, 0.098934, 0.614257),
  rgb(0.625987, 0.103312, 0.611305),
  rgb(0.631017, 0.107699, 0.608287),
  rgb(0.636008, 0.112092, 0.605205),
  rgb(0.640959, 0.116492, 0.602065),
  rgb(0.645872, 0.120898, 0.598867),
  rgb(0.650746, 0.125309, 0.595617),
  rgb(0.655580, 0.129725, 0.592317),
  rgb(0.660374, 0.134144, 0.588971),
  rgb(0.665129, 0.138566, 0.585582),
  rgb(0.669845, 0.142992, 0.582154),
  rgb(0.674522, 0.147419, 0.578688),
  rgb(0.679160, 0.151848, 0.575189),
  rgb(0.683758, 0.156278, 0.571660),
  rgb(0.688318, 0.160709, 0.568103),
  rgb(0.692840, 0.165141, 0.564522),
  rgb(0.697324, 0.169573, 0.560919),
  rgb(0.701769, 0.174005, 0.557296),
  rgb(0.706178, 0.178437, 0.553657),
  rgb(0.710549, 0.182868, 0.550004),
  rgb(0.714883, 0.187299, 0.546338),
  rgb(0.719181, 0.191729, 0.542663),
  rgb(0.723444, 0.196158, 0.538981),
  rgb(0.727670, 0.200586, 0.535293),
  rgb(0.731862, 0.205013, 0.531601),
  rgb(0.736019, 0.209439, 0.527908),
  rgb(0.740143, 0.213864, 0.524216),
  rgb(0.744232, 0.218288, 0.520524),
  rgb(0.748289, 0.222711, 0.516834),
  rgb(0.752312, 0.227133, 0.513149),
  rgb(0.756304, 0.231555, 0.509468),
  rgb(0.760264, 0.235976, 0.505794),
  rgb(0.764193, 0.240396, 0.502126),
  rgb(0.768090, 0.244817, 0.498465),
  rgb(0.771958, 0.249237, 0.494813),
  rgb(0.775796, 0.253658, 0.491171),
  rgb(0.779604, 0.258078, 0.487539),
  rgb(0.783383, 0.262500, 0.483918),
  rgb(0.787133, 0.266922, 0.480307),
  rgb(0.790855, 0.271345, 0.476706),
  rgb(0.794549, 0.275770, 0.473117),
  rgb(0.798216, 0.280197, 0.469538),
  rgb(0.801855, 0.284626, 0.465971),
  rgb(0.805467, 0.289057, 0.462415),
  rgb(0.809052, 0.293491, 0.458870),
  rgb(0.812612, 0.297928, 0.455338),
  rgb(0.816144, 0.302368, 0.451816),
  rgb(0.819651, 0.306812, 0.448306),
  rgb(0.823132, 0.311261, 0.444806),
  rgb(0.826588, 0.315714, 0.441316),
  rgb(0.830018, 0.320172, 0.437836),
  rgb(0.833422, 0.324635, 0.434366),
  rgb(0.836801, 0.329105, 0.430905),
  rgb(0.840155, 0.333580, 0.427455),
  rgb(0.843484, 0.338062, 0.424013),
  rgb(0.846788, 0.342551, 0.420579),
  rgb(0.850066, 0.347048, 0.417153),
  rgb(0.853319, 0.351553, 0.413734),
  rgb(0.856547, 0.356066, 0.410322),
  rgb(0.859750, 0.360588, 0.406917),
  rgb(0.862927, 0.365119, 0.403519),
  rgb(0.866078, 0.369660, 0.400126),
  rgb(0.869203, 0.374212, 0.396738),
  rgb(0.872303, 0.378774, 0.393355),
  rgb(0.875376, 0.383347, 0.389976),
  rgb(0.878423, 0.387932, 0.386600),
  rgb(0.881443, 0.392529, 0.383229),
  rgb(0.884436, 0.397139, 0.379860),
  rgb(0.887402, 0.401762, 0.376494),
  rgb(0.890340, 0.406398, 0.373130),
  rgb(0.893250, 0.411048, 0.369768),
  rgb(0.896131, 0.415712, 0.366407),
  rgb(0.898984, 0.420392, 0.363047),
  rgb(0.901807, 0.425087, 0.359688),
  rgb(0.904601, 0.429797, 0.356329),
  rgb(0.907365, 0.434524, 0.352970),
  rgb(0.910098, 0.439268, 0.349610),
  rgb(0.912800, 0.444029, 0.346251),
  rgb(0.915471, 0.448807, 0.342890),
  rgb(0.918109, 0.453603, 0.339529),
  rgb(0.920714, 0.458417, 0.336166),
  rgb(0.923287, 0.463251, 0.332801),
  rgb(0.925825, 0.468103, 0.329435),
  rgb(0.928329, 0.472975, 0.326067),
  rgb(0.930798, 0.477867, 0.322697),
  rgb(0.933232, 0.482780, 0.319325),
  rgb(0.935630, 0.487712, 0.315952),
  rgb(0.937990, 0.492667, 0.312575),
  rgb(0.940313, 0.497642, 0.309197),
  rgb(0.942598, 0.502639, 0.305816),
  rgb(0.944844, 0.507658, 0.302433),
  rgb(0.947051, 0.512699, 0.299049),
  rgb(0.949217, 0.517763, 0.295662),
  rgb(0.951344, 0.522850, 0.292275),
  rgb(0.953428, 0.527960, 0.288883),
  rgb(0.955470, 0.533093, 0.285490),
  rgb(0.957469, 0.538250, 0.282096),
  rgb(0.959424, 0.543431, 0.278701),
  rgb(0.961336, 0.548636, 0.275305),
  rgb(0.963203, 0.553865, 0.271909),
  rgb(0.965024, 0.559118, 0.268513),
  rgb(0.966798, 0.564396, 0.265118),
  rgb(0.968526, 0.569700, 0.261721),
  rgb(0.970205, 0.575028, 0.258325),
  rgb(0.971835, 0.580382, 0.254931),
  rgb(0.973416, 0.585761, 0.251540),
  rgb(0.974947, 0.591165, 0.248151),
  rgb(0.976428, 0.596595, 0.244767),
  rgb(0.977856, 0.602051, 0.241387),
  rgb(0.979233, 0.607532, 0.238013),
  rgb(0.980556, 0.613039, 0.234646),
  rgb(0.981826, 0.618572, 0.231287),
  rgb(0.983041, 0.624131, 0.227937),
  rgb(0.984199, 0.629718, 0.224595),
  rgb(0.985301, 0.635330, 0.221265),
  rgb(0.986345, 0.640969, 0.217948),
  rgb(0.987332, 0.646633, 0.214648),
  rgb(0.988260, 0.652325, 0.211364),
  rgb(0.989128, 0.658043, 0.208100),
  rgb(0.989935, 0.663787, 0.204859),
  rgb(0.990681, 0.669558, 0.201642),
  rgb(0.991365, 0.675355, 0.198453),
  rgb(0.991985, 0.681179, 0.195295),
  rgb(0.992541, 0.687030, 0.192170),
  rgb(0.993032, 0.692907, 0.189084),
  rgb(0.993456, 0.698810, 0.186041),
  rgb(0.993814, 0.704741, 0.183043),
  rgb(0.994103, 0.710698, 0.180097),
  rgb(0.994324, 0.716681, 0.177208),
  rgb(0.994474, 0.722691, 0.174381),
  rgb(0.994553, 0.728728, 0.171622),
  rgb(0.994561, 0.734791, 0.168938),
  rgb(0.994495, 0.740880, 0.166335),
  rgb(0.994355, 0.746995, 0.163821),
  rgb(0.994141, 0.753137, 0.161404),
  rgb(0.993851, 0.759304, 0.159092),
  rgb(0.993482, 0.765499, 0.156891),
  rgb(0.993033, 0.771720, 0.154808),
  rgb(0.992505, 0.777967, 0.152855),
  rgb(0.991897, 0.784239, 0.151042),
  rgb(0.991209, 0.790537, 0.149377),
  rgb(0.990439, 0.796859, 0.147870),
  rgb(0.989587, 0.803205, 0.146529),
  rgb(0.988648, 0.809579, 0.145357),
  rgb(0.987621, 0.815978, 0.144363),
  rgb(0.986509, 0.822401, 0.143557),
  rgb(0.985314, 0.828846, 0.142945),
  rgb(0.984031, 0.835315, 0.142528),
  rgb(0.982653, 0.841812, 0.142303),
  rgb(0.981190, 0.848329, 0.142279),
  rgb(0.979644, 0.854866, 0.142453),
  rgb(0.977995, 0.861432, 0.142808),
  rgb(0.976265, 0.868016, 0.143351),
  rgb(0.974443, 0.874622, 0.144061),
  rgb(0.972530, 0.881250, 0.144923),
  rgb(0.970533, 0.887896, 0.145919),
  rgb(0.968443, 0.894564, 0.147014),
  rgb(0.966271, 0.901249, 0.148180),
  rgb(0.964021, 0.907950, 0.149370),
  rgb(0.961681, 0.914672, 0.150520),
  rgb(0.959276, 0.921407, 0.151566),
  rgb(0.956808, 0.928152, 0.152409),
  rgb(0.954287, 0.934908, 0.152921),
  rgb(0.951726, 0.941671, 0.152925),
  rgb(0.949151, 0.948435, 0.152178),
  rgb(0.946602, 0.955190, 0.150328),
  rgb(0.944152, 0.961916, 0.146861),
  rgb(0.941896, 0.968590, 0.140956),
  rgb(0.940015, 0.975158, 0.131326)
];

final _viridis_data = [
  rgb(0.267004, 0.004874, 0.329415),
  rgb(0.268510, 0.009605, 0.335427),
  rgb(0.269944, 0.014625, 0.341379),
  rgb(0.271305, 0.019942, 0.347269),
  rgb(0.272594, 0.025563, 0.353093),
  rgb(0.273809, 0.031497, 0.358853),
  rgb(0.274952, 0.037752, 0.364543),
  rgb(0.276022, 0.044167, 0.370164),
  rgb(0.277018, 0.050344, 0.375715),
  rgb(0.277941, 0.056324, 0.381191),
  rgb(0.278791, 0.062145, 0.386592),
  rgb(0.279566, 0.067836, 0.391917),
  rgb(0.280267, 0.073417, 0.397163),
  rgb(0.280894, 0.078907, 0.402329),
  rgb(0.281446, 0.084320, 0.407414),
  rgb(0.281924, 0.089666, 0.412415),
  rgb(0.282327, 0.094955, 0.417331),
  rgb(0.282656, 0.100196, 0.422160),
  rgb(0.282910, 0.105393, 0.426902),
  rgb(0.283091, 0.110553, 0.431554),
  rgb(0.283197, 0.115680, 0.436115),
  rgb(0.283229, 0.120777, 0.440584),
  rgb(0.283187, 0.125848, 0.444960),
  rgb(0.283072, 0.130895, 0.449241),
  rgb(0.282884, 0.135920, 0.453427),
  rgb(0.282623, 0.140926, 0.457517),
  rgb(0.282290, 0.145912, 0.461510),
  rgb(0.281887, 0.150881, 0.465405),
  rgb(0.281412, 0.155834, 0.469201),
  rgb(0.280868, 0.160771, 0.472899),
  rgb(0.280255, 0.165693, 0.476498),
  rgb(0.279574, 0.170599, 0.479997),
  rgb(0.278826, 0.175490, 0.483397),
  rgb(0.278012, 0.180367, 0.486697),
  rgb(0.277134, 0.185228, 0.489898),
  rgb(0.276194, 0.190074, 0.493001),
  rgb(0.275191, 0.194905, 0.496005),
  rgb(0.274128, 0.199721, 0.498911),
  rgb(0.273006, 0.204520, 0.501721),
  rgb(0.271828, 0.209303, 0.504434),
  rgb(0.270595, 0.214069, 0.507052),
  rgb(0.269308, 0.218818, 0.509577),
  rgb(0.267968, 0.223549, 0.512008),
  rgb(0.266580, 0.228262, 0.514349),
  rgb(0.265145, 0.232956, 0.516599),
  rgb(0.263663, 0.237631, 0.518762),
  rgb(0.262138, 0.242286, 0.520837),
  rgb(0.260571, 0.246922, 0.522828),
  rgb(0.258965, 0.251537, 0.524736),
  rgb(0.257322, 0.256130, 0.526563),
  rgb(0.255645, 0.260703, 0.528312),
  rgb(0.253935, 0.265254, 0.529983),
  rgb(0.252194, 0.269783, 0.531579),
  rgb(0.250425, 0.274290, 0.533103),
  rgb(0.248629, 0.278775, 0.534556),
  rgb(0.246811, 0.283237, 0.535941),
  rgb(0.244972, 0.287675, 0.537260),
  rgb(0.243113, 0.292092, 0.538516),
  rgb(0.241237, 0.296485, 0.539709),
  rgb(0.239346, 0.300855, 0.540844),
  rgb(0.237441, 0.305202, 0.541921),
  rgb(0.235526, 0.309527, 0.542944),
  rgb(0.233603, 0.313828, 0.543914),
  rgb(0.231674, 0.318106, 0.544834),
  rgb(0.229739, 0.322361, 0.545706),
  rgb(0.227802, 0.326594, 0.546532),
  rgb(0.225863, 0.330805, 0.547314),
  rgb(0.223925, 0.334994, 0.548053),
  rgb(0.221989, 0.339161, 0.548752),
  rgb(0.220057, 0.343307, 0.549413),
  rgb(0.218130, 0.347432, 0.550038),
  rgb(0.216210, 0.351535, 0.550627),
  rgb(0.214298, 0.355619, 0.551184),
  rgb(0.212395, 0.359683, 0.551710),
  rgb(0.210503, 0.363727, 0.552206),
  rgb(0.208623, 0.367752, 0.552675),
  rgb(0.206756, 0.371758, 0.553117),
  rgb(0.204903, 0.375746, 0.553533),
  rgb(0.203063, 0.379716, 0.553925),
  rgb(0.201239, 0.383670, 0.554294),
  rgb(0.199430, 0.387607, 0.554642),
  rgb(0.197636, 0.391528, 0.554969),
  rgb(0.195860, 0.395433, 0.555276),
  rgb(0.194100, 0.399323, 0.555565),
  rgb(0.192357, 0.403199, 0.555836),
  rgb(0.190631, 0.407061, 0.556089),
  rgb(0.188923, 0.410910, 0.556326),
  rgb(0.187231, 0.414746, 0.556547),
  rgb(0.185556, 0.418570, 0.556753),
  rgb(0.183898, 0.422383, 0.556944),
  rgb(0.182256, 0.426184, 0.557120),
  rgb(0.180629, 0.429975, 0.557282),
  rgb(0.179019, 0.433756, 0.557430),
  rgb(0.177423, 0.437527, 0.557565),
  rgb(0.175841, 0.441290, 0.557685),
  rgb(0.174274, 0.445044, 0.557792),
  rgb(0.172719, 0.448791, 0.557885),
  rgb(0.171176, 0.452530, 0.557965),
  rgb(0.169646, 0.456262, 0.558030),
  rgb(0.168126, 0.459988, 0.558082),
  rgb(0.166617, 0.463708, 0.558119),
  rgb(0.165117, 0.467423, 0.558141),
  rgb(0.163625, 0.471133, 0.558148),
  rgb(0.162142, 0.474838, 0.558140),
  rgb(0.160665, 0.478540, 0.558115),
  rgb(0.159194, 0.482237, 0.558073),
  rgb(0.157729, 0.485932, 0.558013),
  rgb(0.156270, 0.489624, 0.557936),
  rgb(0.154815, 0.493313, 0.557840),
  rgb(0.153364, 0.497000, 0.557724),
  rgb(0.151918, 0.500685, 0.557587),
  rgb(0.150476, 0.504369, 0.557430),
  rgb(0.149039, 0.508051, 0.557250),
  rgb(0.147607, 0.511733, 0.557049),
  rgb(0.146180, 0.515413, 0.556823),
  rgb(0.144759, 0.519093, 0.556572),
  rgb(0.143343, 0.522773, 0.556295),
  rgb(0.141935, 0.526453, 0.555991),
  rgb(0.140536, 0.530132, 0.555659),
  rgb(0.139147, 0.533812, 0.555298),
  rgb(0.137770, 0.537492, 0.554906),
  rgb(0.136408, 0.541173, 0.554483),
  rgb(0.135066, 0.544853, 0.554029),
  rgb(0.133743, 0.548535, 0.553541),
  rgb(0.132444, 0.552216, 0.553018),
  rgb(0.131172, 0.555899, 0.552459),
  rgb(0.129933, 0.559582, 0.551864),
  rgb(0.128729, 0.563265, 0.551229),
  rgb(0.127568, 0.566949, 0.550556),
  rgb(0.126453, 0.570633, 0.549841),
  rgb(0.125394, 0.574318, 0.549086),
  rgb(0.124395, 0.578002, 0.548287),
  rgb(0.123463, 0.581687, 0.547445),
  rgb(0.122606, 0.585371, 0.546557),
  rgb(0.121831, 0.589055, 0.545623),
  rgb(0.121148, 0.592739, 0.544641),
  rgb(0.120565, 0.596422, 0.543611),
  rgb(0.120092, 0.600104, 0.542530),
  rgb(0.119738, 0.603785, 0.541400),
  rgb(0.119512, 0.607464, 0.540218),
  rgb(0.119423, 0.611141, 0.538982),
  rgb(0.119483, 0.614817, 0.537692),
  rgb(0.119699, 0.618490, 0.536347),
  rgb(0.120081, 0.622161, 0.534946),
  rgb(0.120638, 0.625828, 0.533488),
  rgb(0.121380, 0.629492, 0.531973),
  rgb(0.122312, 0.633153, 0.530398),
  rgb(0.123444, 0.636809, 0.528763),
  rgb(0.124780, 0.640461, 0.527068),
  rgb(0.126326, 0.644107, 0.525311),
  rgb(0.128087, 0.647749, 0.523491),
  rgb(0.130067, 0.651384, 0.521608),
  rgb(0.132268, 0.655014, 0.519661),
  rgb(0.134692, 0.658636, 0.517649),
  rgb(0.137339, 0.662252, 0.515571),
  rgb(0.140210, 0.665859, 0.513427),
  rgb(0.143303, 0.669459, 0.511215),
  rgb(0.146616, 0.673050, 0.508936),
  rgb(0.150148, 0.676631, 0.506589),
  rgb(0.153894, 0.680203, 0.504172),
  rgb(0.157851, 0.683765, 0.501686),
  rgb(0.162016, 0.687316, 0.499129),
  rgb(0.166383, 0.690856, 0.496502),
  rgb(0.170948, 0.694384, 0.493803),
  rgb(0.175707, 0.697900, 0.491033),
  rgb(0.180653, 0.701402, 0.488189),
  rgb(0.185783, 0.704891, 0.485273),
  rgb(0.191090, 0.708366, 0.482284),
  rgb(0.196571, 0.711827, 0.479221),
  rgb(0.202219, 0.715272, 0.476084),
  rgb(0.208030, 0.718701, 0.472873),
  rgb(0.214000, 0.722114, 0.469588),
  rgb(0.220124, 0.725509, 0.466226),
  rgb(0.226397, 0.728888, 0.462789),
  rgb(0.232815, 0.732247, 0.459277),
  rgb(0.239374, 0.735588, 0.455688),
  rgb(0.246070, 0.738910, 0.452024),
  rgb(0.252899, 0.742211, 0.448284),
  rgb(0.259857, 0.745492, 0.444467),
  rgb(0.266941, 0.748751, 0.440573),
  rgb(0.274149, 0.751988, 0.436601),
  rgb(0.281477, 0.755203, 0.432552),
  rgb(0.288921, 0.758394, 0.428426),
  rgb(0.296479, 0.761561, 0.424223),
  rgb(0.304148, 0.764704, 0.419943),
  rgb(0.311925, 0.767822, 0.415586),
  rgb(0.319809, 0.770914, 0.411152),
  rgb(0.327796, 0.773980, 0.406640),
  rgb(0.335885, 0.777018, 0.402049),
  rgb(0.344074, 0.780029, 0.397381),
  rgb(0.352360, 0.783011, 0.392636),
  rgb(0.360741, 0.785964, 0.387814),
  rgb(0.369214, 0.788888, 0.382914),
  rgb(0.377779, 0.791781, 0.377939),
  rgb(0.386433, 0.794644, 0.372886),
  rgb(0.395174, 0.797475, 0.367757),
  rgb(0.404001, 0.800275, 0.362552),
  rgb(0.412913, 0.803041, 0.357269),
  rgb(0.421908, 0.805774, 0.351910),
  rgb(0.430983, 0.808473, 0.346476),
  rgb(0.440137, 0.811138, 0.340967),
  rgb(0.449368, 0.813768, 0.335384),
  rgb(0.458674, 0.816363, 0.329727),
  rgb(0.468053, 0.818921, 0.323998),
  rgb(0.477504, 0.821444, 0.318195),
  rgb(0.487026, 0.823929, 0.312321),
  rgb(0.496615, 0.826376, 0.306377),
  rgb(0.506271, 0.828786, 0.300362),
  rgb(0.515992, 0.831158, 0.294279),
  rgb(0.525776, 0.833491, 0.288127),
  rgb(0.535621, 0.835785, 0.281908),
  rgb(0.545524, 0.838039, 0.275626),
  rgb(0.555484, 0.840254, 0.269281),
  rgb(0.565498, 0.842430, 0.262877),
  rgb(0.575563, 0.844566, 0.256415),
  rgb(0.585678, 0.846661, 0.249897),
  rgb(0.595839, 0.848717, 0.243329),
  rgb(0.606045, 0.850733, 0.236712),
  rgb(0.616293, 0.852709, 0.230052),
  rgb(0.626579, 0.854645, 0.223353),
  rgb(0.636902, 0.856542, 0.216620),
  rgb(0.647257, 0.858400, 0.209861),
  rgb(0.657642, 0.860219, 0.203082),
  rgb(0.668054, 0.861999, 0.196293),
  rgb(0.678489, 0.863742, 0.189503),
  rgb(0.688944, 0.865448, 0.182725),
  rgb(0.699415, 0.867117, 0.175971),
  rgb(0.709898, 0.868751, 0.169257),
  rgb(0.720391, 0.870350, 0.162603),
  rgb(0.730889, 0.871916, 0.156029),
  rgb(0.741388, 0.873449, 0.149561),
  rgb(0.751884, 0.874951, 0.143228),
  rgb(0.762373, 0.876424, 0.137064),
  rgb(0.772852, 0.877868, 0.131109),
  rgb(0.783315, 0.879285, 0.125405),
  rgb(0.793760, 0.880678, 0.120005),
  rgb(0.804182, 0.882046, 0.114965),
  rgb(0.814576, 0.883393, 0.110347),
  rgb(0.824940, 0.884720, 0.106217),
  rgb(0.835270, 0.886029, 0.102646),
  rgb(0.845561, 0.887322, 0.099702),
  rgb(0.855810, 0.888601, 0.097452),
  rgb(0.866013, 0.889868, 0.095953),
  rgb(0.876168, 0.891125, 0.095250),
  rgb(0.886271, 0.892374, 0.095374),
  rgb(0.896320, 0.893616, 0.096335),
  rgb(0.906311, 0.894855, 0.098125),
  rgb(0.916242, 0.896091, 0.100717),
  rgb(0.926106, 0.897330, 0.104071),
  rgb(0.935904, 0.898570, 0.108131),
  rgb(0.945636, 0.899815, 0.112838),
  rgb(0.955300, 0.901065, 0.118128),
  rgb(0.964894, 0.902323, 0.123941),
  rgb(0.974417, 0.903590, 0.130215),
  rgb(0.983868, 0.904867, 0.136897),
  rgb(0.993248, 0.906157, 0.143936)
];

final _cividis_data = [
  rgb(0.000000, 0.135112, 0.304751),
  rgb(0.000000, 0.138068, 0.311105),
  rgb(0.000000, 0.141013, 0.317579),
  rgb(0.000000, 0.143951, 0.323982),
  rgb(0.000000, 0.146877, 0.330479),
  rgb(0.000000, 0.149791, 0.337065),
  rgb(0.000000, 0.152673, 0.343704),
  rgb(0.000000, 0.155377, 0.350500),
  rgb(0.000000, 0.157932, 0.357521),
  rgb(0.000000, 0.160495, 0.364534),
  rgb(0.000000, 0.163058, 0.371608),
  rgb(0.000000, 0.165621, 0.378769),
  rgb(0.000000, 0.168204, 0.385902),
  rgb(0.000000, 0.170800, 0.393100),
  rgb(0.000000, 0.173420, 0.400353),
  rgb(0.000000, 0.176082, 0.407577),
  rgb(0.000000, 0.178802, 0.414764),
  rgb(0.000000, 0.181610, 0.421859),
  rgb(0.000000, 0.184550, 0.428802),
  rgb(0.000000, 0.186915, 0.435532),
  rgb(0.000000, 0.188769, 0.439563),
  rgb(0.000000, 0.190950, 0.441085),
  rgb(0.000000, 0.193366, 0.441561),
  rgb(0.003602, 0.195911, 0.441564),
  rgb(0.017852, 0.198528, 0.441248),
  rgb(0.032110, 0.201199, 0.440785),
  rgb(0.046205, 0.203903, 0.440196),
  rgb(0.058378, 0.206629, 0.439531),
  rgb(0.068968, 0.209372, 0.438863),
  rgb(0.078624, 0.212122, 0.438105),
  rgb(0.087465, 0.214879, 0.437342),
  rgb(0.095645, 0.217643, 0.436593),
  rgb(0.103401, 0.220406, 0.435790),
  rgb(0.110658, 0.223170, 0.435067),
  rgb(0.117612, 0.225935, 0.434308),
  rgb(0.124291, 0.228697, 0.433547),
  rgb(0.130669, 0.231458, 0.432840),
  rgb(0.136830, 0.234216, 0.432148),
  rgb(0.142852, 0.236972, 0.431404),
  rgb(0.148638, 0.239724, 0.430752),
  rgb(0.154261, 0.242475, 0.430120),
  rgb(0.159733, 0.245221, 0.429528),
  rgb(0.165113, 0.247965, 0.428908),
  rgb(0.170362, 0.250707, 0.428325),
  rgb(0.175490, 0.253444, 0.427790),
  rgb(0.180503, 0.256180, 0.427299),
  rgb(0.185453, 0.258914, 0.426788),
  rgb(0.190303, 0.261644, 0.426329),
  rgb(0.195057, 0.264372, 0.425924),
  rgb(0.199764, 0.267099, 0.425497),
  rgb(0.204385, 0.269823, 0.425126),
  rgb(0.208926, 0.272546, 0.424809),
  rgb(0.213431, 0.275266, 0.424480),
  rgb(0.217863, 0.277985, 0.424206),
  rgb(0.222264, 0.280702, 0.423914),
  rgb(0.226598, 0.283419, 0.423678),
  rgb(0.230871, 0.286134, 0.423498),
  rgb(0.235120, 0.288848, 0.423304),
  rgb(0.239312, 0.291562, 0.423167),
  rgb(0.243485, 0.294274, 0.423014),
  rgb(0.247605, 0.296986, 0.422917),
  rgb(0.251675, 0.299698, 0.422873),
  rgb(0.255731, 0.302409, 0.422814),
  rgb(0.259740, 0.305120, 0.422810),
  rgb(0.263738, 0.307831, 0.422789),
  rgb(0.267693, 0.310542, 0.422821),
  rgb(0.271639, 0.313253, 0.422837),
  rgb(0.275513, 0.315965, 0.422979),
  rgb(0.279411, 0.318677, 0.423031),
  rgb(0.283240, 0.321390, 0.423211),
  rgb(0.287065, 0.324103, 0.423373),
  rgb(0.290884, 0.326816, 0.423517),
  rgb(0.294669, 0.329531, 0.423716),
  rgb(0.298421, 0.332247, 0.423973),
  rgb(0.302169, 0.334963, 0.424213),
  rgb(0.305886, 0.337681, 0.424512),
  rgb(0.309601, 0.340399, 0.424790),
  rgb(0.313287, 0.343120, 0.425120),
  rgb(0.316941, 0.345842, 0.425512),
  rgb(0.320595, 0.348565, 0.425889),
  rgb(0.324250, 0.351289, 0.426250),
  rgb(0.327875, 0.354016, 0.426670),
  rgb(0.331474, 0.356744, 0.427144),
  rgb(0.335073, 0.359474, 0.427605),
  rgb(0.338673, 0.362206, 0.428053),
  rgb(0.342246, 0.364939, 0.428559),
  rgb(0.345793, 0.367676, 0.429127),
  rgb(0.349341, 0.370414, 0.429685),
  rgb(0.352892, 0.373153, 0.430226),
  rgb(0.356418, 0.375896, 0.430823),
  rgb(0.359916, 0.378641, 0.431501),
  rgb(0.363446, 0.381388, 0.432075),
  rgb(0.366923, 0.384139, 0.432796),
  rgb(0.370430, 0.386890, 0.433428),
  rgb(0.373884, 0.389646, 0.434209),
  rgb(0.377371, 0.392404, 0.434890),
  rgb(0.380830, 0.395164, 0.435653),
  rgb(0.384268, 0.397928, 0.436475),
  rgb(0.387705, 0.400694, 0.437305),
  rgb(0.391151, 0.403464, 0.438096),
  rgb(0.394568, 0.406236, 0.438986),
  rgb(0.397991, 0.409011, 0.439848),
  rgb(0.401418, 0.411790, 0.440708),
  rgb(0.404820, 0.414572, 0.441642),
  rgb(0.408226, 0.417357, 0.442570),
  rgb(0.411607, 0.420145, 0.443577),
  rgb(0.414992, 0.422937, 0.444578),
  rgb(0.418383, 0.425733, 0.445560),
  rgb(0.421748, 0.428531, 0.446640),
  rgb(0.425120, 0.431334, 0.447692),
  rgb(0.428462, 0.434140, 0.448864),
  rgb(0.431817, 0.436950, 0.449982),
  rgb(0.435168, 0.439763, 0.451134),
  rgb(0.438504, 0.442580, 0.452341),
  rgb(0.441810, 0.445402, 0.453659),
  rgb(0.445148, 0.448226, 0.454885),
  rgb(0.448447, 0.451053, 0.456264),
  rgb(0.451759, 0.453887, 0.457582),
  rgb(0.455072, 0.456718, 0.458976),
  rgb(0.458366, 0.459552, 0.460457),
  rgb(0.461616, 0.462405, 0.461969),
  rgb(0.464947, 0.465241, 0.463395),
  rgb(0.468254, 0.468083, 0.464908),
  rgb(0.471501, 0.470960, 0.466357),
  rgb(0.474812, 0.473832, 0.467681),
  rgb(0.478186, 0.476699, 0.468845),
  rgb(0.481622, 0.479573, 0.469767),
  rgb(0.485141, 0.482451, 0.470384),
  rgb(0.488697, 0.485318, 0.471008),
  rgb(0.492278, 0.488198, 0.471453),
  rgb(0.495913, 0.491076, 0.471751),
  rgb(0.499552, 0.493960, 0.472032),
  rgb(0.503185, 0.496851, 0.472305),
  rgb(0.506866, 0.499743, 0.472432),
  rgb(0.510540, 0.502643, 0.472550),
  rgb(0.514226, 0.505546, 0.472640),
  rgb(0.517920, 0.508454, 0.472707),
  rgb(0.521643, 0.511367, 0.472639),
  rgb(0.525348, 0.514285, 0.472660),
  rgb(0.529086, 0.517207, 0.472543),
  rgb(0.532829, 0.520135, 0.472401),
  rgb(0.536553, 0.523067, 0.472352),
  rgb(0.540307, 0.526005, 0.472163),
  rgb(0.544069, 0.528948, 0.471947),
  rgb(0.547840, 0.531895, 0.471704),
  rgb(0.551612, 0.534849, 0.471439),
  rgb(0.555393, 0.537807, 0.471147),
  rgb(0.559181, 0.540771, 0.470829),
  rgb(0.562972, 0.543741, 0.470488),
  rgb(0.566802, 0.546715, 0.469988),
  rgb(0.570607, 0.549695, 0.469593),
  rgb(0.574417, 0.552682, 0.469172),
  rgb(0.578236, 0.555673, 0.468724),
  rgb(0.582087, 0.558670, 0.468118),
  rgb(0.585916, 0.561674, 0.467618),
  rgb(0.589753, 0.564682, 0.467090),
  rgb(0.593622, 0.567697, 0.466401),
  rgb(0.597469, 0.570718, 0.465821),
  rgb(0.601354, 0.573743, 0.465074),
  rgb(0.605211, 0.576777, 0.464441),
  rgb(0.609105, 0.579816, 0.463638),
  rgb(0.612977, 0.582861, 0.462950),
  rgb(0.616852, 0.585913, 0.462237),
  rgb(0.620765, 0.588970, 0.461351),
  rgb(0.624654, 0.592034, 0.460583),
  rgb(0.628576, 0.595104, 0.459641),
  rgb(0.632506, 0.598180, 0.458668),
  rgb(0.636412, 0.601264, 0.457818),
  rgb(0.640352, 0.604354, 0.456791),
  rgb(0.644270, 0.607450, 0.455886),
  rgb(0.648222, 0.610553, 0.454801),
  rgb(0.652178, 0.613664, 0.453689),
  rgb(0.656114, 0.616780, 0.452702),
  rgb(0.660082, 0.619904, 0.451534),
  rgb(0.664055, 0.623034, 0.450338),
  rgb(0.668008, 0.626171, 0.449270),
  rgb(0.671991, 0.629316, 0.448018),
  rgb(0.675981, 0.632468, 0.446736),
  rgb(0.679979, 0.635626, 0.445424),
  rgb(0.683950, 0.638793, 0.444251),
  rgb(0.687957, 0.641966, 0.442886),
  rgb(0.691971, 0.645145, 0.441491),
  rgb(0.695985, 0.648334, 0.440072),
  rgb(0.700008, 0.651529, 0.438624),
  rgb(0.704037, 0.654731, 0.437147),
  rgb(0.708067, 0.657942, 0.435647),
  rgb(0.712105, 0.661160, 0.434117),
  rgb(0.716177, 0.664384, 0.432386),
  rgb(0.720222, 0.667618, 0.430805),
  rgb(0.724274, 0.670859, 0.429194),
  rgb(0.728334, 0.674107, 0.427554),
  rgb(0.732422, 0.677364, 0.425717),
  rgb(0.736488, 0.680629, 0.424028),
  rgb(0.740589, 0.683900, 0.422131),
  rgb(0.744664, 0.687181, 0.420393),
  rgb(0.748772, 0.690470, 0.418448),
  rgb(0.752886, 0.693766, 0.416472),
  rgb(0.756975, 0.697071, 0.414659),
  rgb(0.761096, 0.700384, 0.412638),
  rgb(0.765223, 0.703705, 0.410587),
  rgb(0.769353, 0.707035, 0.408516),
  rgb(0.773486, 0.710373, 0.406422),
  rgb(0.777651, 0.713719, 0.404112),
  rgb(0.781795, 0.717074, 0.401966),
  rgb(0.785965, 0.720438, 0.399613),
  rgb(0.790116, 0.723810, 0.397423),
  rgb(0.794298, 0.727190, 0.395016),
  rgb(0.798480, 0.730580, 0.392597),
  rgb(0.802667, 0.733978, 0.390153),
  rgb(0.806859, 0.737385, 0.387684),
  rgb(0.811054, 0.740801, 0.385198),
  rgb(0.815274, 0.744226, 0.382504),
  rgb(0.819499, 0.747659, 0.379785),
  rgb(0.823729, 0.751101, 0.377043),
  rgb(0.827959, 0.754553, 0.374292),
  rgb(0.832192, 0.758014, 0.371529),
  rgb(0.836429, 0.761483, 0.368747),
  rgb(0.840693, 0.764962, 0.365746),
  rgb(0.844957, 0.768450, 0.362741),
  rgb(0.849223, 0.771947, 0.359729),
  rgb(0.853515, 0.775454, 0.356500),
  rgb(0.857809, 0.778969, 0.353259),
  rgb(0.862105, 0.782494, 0.350011),
  rgb(0.866421, 0.786028, 0.346571),
  rgb(0.870717, 0.789572, 0.343333),
  rgb(0.875057, 0.793125, 0.339685),
  rgb(0.879378, 0.796687, 0.336241),
  rgb(0.883720, 0.800258, 0.332599),
  rgb(0.888081, 0.803839, 0.328770),
  rgb(0.892440, 0.807430, 0.324968),
  rgb(0.896818, 0.811030, 0.320982),
  rgb(0.901195, 0.814639, 0.317021),
  rgb(0.905589, 0.818257, 0.312889),
  rgb(0.910000, 0.821885, 0.308594),
  rgb(0.914407, 0.825522, 0.304348),
  rgb(0.918828, 0.829168, 0.299960),
  rgb(0.923279, 0.832822, 0.295244),
  rgb(0.927724, 0.836486, 0.290611),
  rgb(0.932180, 0.840159, 0.285880),
  rgb(0.936660, 0.843841, 0.280876),
  rgb(0.941147, 0.847530, 0.275815),
  rgb(0.945654, 0.851228, 0.270532),
  rgb(0.950178, 0.854933, 0.265085),
  rgb(0.954725, 0.858646, 0.259365),
  rgb(0.959284, 0.862365, 0.253563),
  rgb(0.963872, 0.866089, 0.247445),
  rgb(0.968469, 0.869819, 0.241310),
  rgb(0.973114, 0.873550, 0.234677),
  rgb(0.977780, 0.877281, 0.227954),
  rgb(0.982497, 0.881008, 0.220878),
  rgb(0.987293, 0.884718, 0.213336),
  rgb(0.992218, 0.888385, 0.205468),
  rgb(0.994847, 0.892954, 0.203445),
  rgb(0.995249, 0.898384, 0.207561),
  rgb(0.995503, 0.903866, 0.212370),
  rgb(0.995737, 0.909344, 0.217772)
];

final _twilight_data = [
  rgb(0.88575015840754434, 0.85000924943067835, 0.8879736506427196),
  rgb(0.88378520195539056, 0.85072940540310626, 0.88723222096949894),
  rgb(0.88172231059285788, 0.85127594077653468, 0.88638056925514819),
  rgb(0.8795410528270573, 0.85165675407495722, 0.8854143767924102),
  rgb(0.87724880858965482, 0.85187028338870274, 0.88434120381311432),
  rgb(0.87485347508575972, 0.85191526123023187, 0.88316926967613829),
  rgb(0.87233134085124076, 0.85180165478080894, 0.88189704355001619),
  rgb(0.86970474853509816, 0.85152403004797894, 0.88053883390003362),
  rgb(0.86696015505333579, 0.8510896085314068, 0.87909766977173343),
  rgb(0.86408985081463996, 0.85050391167507788, 0.87757925784892632),
  rgb(0.86110245436899846, 0.84976754857001258, 0.87599242923439569),
  rgb(0.85798259245670372, 0.84888934810281835, 0.87434038553446281),
  rgb(0.85472593189256985, 0.84787488124672816, 0.8726282980930582),
  rgb(0.85133714570857189, 0.84672735796116472, 0.87086081657350445),
  rgb(0.84780710702577922, 0.8454546229209523, 0.86904036783694438),
  rgb(0.8441261828674842, 0.84406482711037389, 0.86716973322690072),
  rgb(0.84030420805957784, 0.8425605950855084, 0.865250882410458),
  rgb(0.83634031809191178, 0.84094796518951942, 0.86328528001070159),
  rgb(0.83222705712934408, 0.83923490627754482, 0.86127563500427884),
  rgb(0.82796894316013536, 0.83742600751395202, 0.85922399451306786),
  rgb(0.82357429680252847, 0.83552487764795436, 0.85713191328514948),
  rgb(0.81904654677937527, 0.8335364929949034, 0.85500206287010105),
  rgb(0.81438982121143089, 0.83146558694197847, 0.85283759062147024),
  rgb(0.8095999819094809, 0.82931896673505456, 0.85064441601050367),
  rgb(0.80469164429814577, 0.82709838780560663, 0.84842449296974021),
  rgb(0.79967075421267997, 0.82480781812080928, 0.84618210029578533),
  rgb(0.79454305089231114, 0.82245116226304615, 0.84392184786827984),
  rgb(0.78931445564608915, 0.82003213188702007, 0.8416486380471222),
  rgb(0.78399101042764918, 0.81755426400533426, 0.83936747464036732),
  rgb(0.77857892008227592, 0.81502089378742548, 0.8370834463093898),
  rgb(0.77308416590170936, 0.81243524735466011, 0.83480172950579679),
  rgb(0.76751108504417864, 0.8098007598713145, 0.83252816638059668),
  rgb(0.76186907937980286, 0.80711949387647486, 0.830266486168872),
  rgb(0.75616443584381976, 0.80439408733477935, 0.82802138994719998),
  rgb(0.75040346765406696, 0.80162699008965321, 0.82579737851082424),
  rgb(0.74459247771890169, 0.79882047719583249, 0.82359867586156521),
  rgb(0.73873771700494939, 0.79597665735031009, 0.82142922780433014),
  rgb(0.73284543645523459, 0.79309746468844067, 0.81929263384230377),
  rgb(0.72692177512829703, 0.7901846863592763, 0.81719217466726379),
  rgb(0.72097280665536778, 0.78723995923452639, 0.81513073920879264),
  rgb(0.71500403076252128, 0.78426487091581187, 0.81311116559949914),
  rgb(0.70902078134539304, 0.78126088716070907, 0.81113591855117928),
  rgb(0.7030297722540817, 0.77822904973358131, 0.80920618848056969),
  rgb(0.6970365443886174, 0.77517050008066057, 0.80732335380063447),
  rgb(0.69104641009309098, 0.77208629460678091, 0.80548841690679074),
  rgb(0.68506446154395928, 0.7689774029354699, 0.80370206267176914),
  rgb(0.67909554499882152, 0.76584472131395898, 0.8019646617300199),
  rgb(0.67314422559426212, 0.76268908733890484, 0.80027628545809526),
  rgb(0.66721479803752815, 0.7595112803730375, 0.79863674654537764),
  rgb(0.6613112930078745, 0.75631202708719025, 0.7970456043491897),
  rgb(0.65543692326454717, 0.75309208756768431, 0.79550271129031047),
  rgb(0.64959573004253479, 0.74985201221941766, 0.79400674021499107),
  rgb(0.6437910831099849, 0.7465923800833657, 0.79255653201306053),
  rgb(0.63802586828545982, 0.74331376714033193, 0.79115100459573173),
  rgb(0.6323027138710603, 0.74001672160131404, 0.78978892762640429),
  rgb(0.62662402022604591, 0.73670175403699445, 0.78846901316334561),
  rgb(0.62099193064817548, 0.73336934798923203, 0.78718994624696581),
  rgb(0.61540846411770478, 0.73001995232739691, 0.78595022706750484),
  rgb(0.60987543176093062, 0.72665398759758293, 0.78474835732694714),
  rgb(0.60439434200274855, 0.7232718614323369, 0.78358295593535587),
  rgb(0.5989665814482068, 0.71987394892246725, 0.78245259899346642),
  rgb(0.59359335696837223, 0.7164606049658685, 0.78135588237640097),
  rgb(0.58827579780555495, 0.71303214646458135, 0.78029141405636515),
  rgb(0.58301487036932409, 0.70958887676997473, 0.77925781820476592),
  rgb(0.5778116438998202, 0.70613106157153982, 0.77825345121025524),
  rgb(0.5726668948158774, 0.7026589535425779, 0.77727702680911992),
  rgb(0.56758117853861967, 0.69917279302646274, 0.77632748534275298),
  rgb(0.56255515357219343, 0.69567278381629649, 0.77540359142309845),
  rgb(0.55758940419605174, 0.69215911458254054, 0.7745041337932782),
  rgb(0.55268450589347129, 0.68863194515166382, 0.7736279426902245),
  rgb(0.54784098153018634, 0.68509142218509878, 0.77277386473440868),
  rgb(0.54305932424018233, 0.68153767253065878, 0.77194079697835083),
  rgb(0.53834015575176275, 0.67797081129095405, 0.77112734439057717),
  rgb(0.53368389147728401, 0.67439093705212727, 0.7703325054879735),
  rgb(0.529090861832473, 0.67079812302806219, 0.76955552292313134),
  rgb(0.52456151470593582, 0.66719242996142225, 0.76879541714230948),
  rgb(0.52009627392235558, 0.66357391434030388, 0.76805119403344102),
  rgb(0.5156955988596057, 0.65994260812897998, 0.76732191489596169),
  rgb(0.51135992541601927, 0.65629853981831865, 0.76660663780645333),
  rgb(0.50708969576451657, 0.65264172403146448, 0.76590445660835849),
  rgb(0.5028853540415561, 0.64897216734095264, 0.76521446718174913),
  rgb(0.49874733661356069, 0.6452898684900934, 0.76453578734180083),
  rgb(0.4946761847863938, 0.64159484119504429, 0.76386719002130909),
  rgb(0.49067224938561221, 0.63788704858847078, 0.76320812763163837),
  rgb(0.4867359599430568, 0.63416646251100506, 0.76255780085924041),
  rgb(0.4828677867260272, 0.6304330455306234, 0.76191537149895305),
  rgb(0.47906816236197386, 0.62668676251860134, 0.76128000375662419),
  rgb(0.47533752394906287, 0.62292757283835809, 0.76065085571817748),
  rgb(0.47167629518877091, 0.61915543242884641, 0.76002709227883047),
  rgb(0.46808490970531597, 0.61537028695790286, 0.75940789891092741),
  rgb(0.46456376716303932, 0.61157208822864151, 0.75879242623025811),
  rgb(0.46111326647023881, 0.607760777169989, 0.75817986436807139),
  rgb(0.45773377230160567, 0.60393630046586455, 0.75756936901859162),
  rgb(0.45442563977552913, 0.60009859503858665, 0.75696013660606487),
  rgb(0.45118918687617743, 0.59624762051353541, 0.75635120643246645),
  rgb(0.44802470933589172, 0.59238331452146575, 0.75574176474107924),
  rgb(0.44493246854215379, 0.5885055998308617, 0.7551311041857901),
  rgb(0.44191271766696399, 0.58461441100175571, 0.75451838884410671),
  rgb(0.43896563958048396, 0.58070969241098491, 0.75390276208285945),
  rgb(0.43609138958356369, 0.57679137998186081, 0.7532834105961016),
  rgb(0.43329008867358393, 0.57285941625606673, 0.75265946532566674),
  rgb(0.43056179073057571, 0.56891374572457176, 0.75203008099312696),
  rgb(0.42790652284925834, 0.5649543060909209, 0.75139443521914839),
  rgb(0.42532423665011354, 0.56098104959950301, 0.75075164989005116),
  rgb(0.42281485675772662, 0.55699392126996583, 0.75010086988227642),
  rgb(0.42037822361396326, 0.55299287158108168, 0.7494412559451894),
  rgb(0.41801414079233629, 0.54897785421888889, 0.74877193167001121),
  rgb(0.4157223260454232, 0.54494882715350401, 0.74809204459000522),
  rgb(0.41350245743314729, 0.54090574771098476, 0.74740073297543086),
  rgb(0.41135414697304568, 0.53684857765005933, 0.74669712855065784),
  rgb(0.4092768899914751, 0.53277730177130322, 0.74598030635707824),
  rgb(0.40727018694219069, 0.52869188011057411, 0.74524942637581271),
  rgb(0.40533343789303178, 0.52459228174983119, 0.74450365836708132),
  rgb(0.40346600333905397, 0.52047847653840029, 0.74374215223567086),
  rgb(0.40166714010896104, 0.51635044969688759, 0.7429640345324835),
  rgb(0.39993606933454834, 0.51220818143218516, 0.74216844571317986),
  rgb(0.3982719152586337, 0.50805166539276136, 0.74135450918099721),
  rgb(0.39667374905665609, 0.50388089053847973, 0.74052138580516735),
  rgb(0.39514058808207631, 0.49969585326377758, 0.73966820211715711),
  rgb(0.39367135736822567, 0.49549655777451179, 0.738794102296364),
  rgb(0.39226494876209317, 0.49128300332899261, 0.73789824784475078),
  rgb(0.39092017571994903, 0.48705520251223039, 0.73697977133881254),
  rgb(0.38963580160340855, 0.48281316715123496, 0.73603782546932739),
  rgb(0.38841053300842432, 0.47855691131792805, 0.73507157641157261),
  rgb(0.38724301459330251, 0.47428645933635388, 0.73408016787854391),
  rgb(0.38613184178892102, 0.4700018340988123, 0.7330627749243106),
  rgb(0.38507556793651387, 0.46570306719930193, 0.73201854033690505),
  rgb(0.38407269378943537, 0.46139018782416635, 0.73094665432902683),
  rgb(0.38312168084402748, 0.45706323581407199, 0.72984626791353258),
  rgb(0.38222094988570376, 0.45272225034283325, 0.72871656144003782),
  rgb(0.38136887930454161, 0.44836727669277859, 0.72755671317141346),
  rgb(0.38056380696565623, 0.44399837208633719, 0.72636587045135315),
  rgb(0.37980403744848751, 0.43961558821222629, 0.72514323778761092),
  rgb(0.37908789283110761, 0.43521897612544935, 0.72388798691323131),
  rgb(0.378413635091359, 0.43080859411413064, 0.72259931993061044),
  rgb(0.37777949753513729, 0.4263845142616835, 0.72127639993530235),
  rgb(0.37718371844251231, 0.42194680223454828, 0.71991841524475775),
  rgb(0.37662448930806297, 0.41749553747893614, 0.71852454736176108),
  rgb(0.37610001286385814, 0.41303079952477062, 0.71709396919920232),
  rgb(0.37560846919442398, 0.40855267638072096, 0.71562585091587549),
  rgb(0.37514802505380473, 0.4040612609993941, 0.7141193695725726),
  rgb(0.37471686019302231, 0.3995566498711684, 0.71257368516500463),
  rgb(0.37431313199312338, 0.39503894828283309, 0.71098796522377461),
  rgb(0.37393499330475782, 0.39050827529375831, 0.70936134293478448),
  rgb(0.3735806215098284, 0.38596474386057539, 0.70769297607310577),
  rgb(0.37324816143326384, 0.38140848555753937, 0.70598200974806036),
  rgb(0.37293578646665032, 0.37683963835219841, 0.70422755780589941),
  rgb(0.37264166757849604, 0.37225835004836849, 0.7024287314570723),
  rgb(0.37236397858465387, 0.36766477862108266, 0.70058463496520773),
  rgb(0.37210089702443822, 0.36305909736982378, 0.69869434615073722),
  rgb(0.3718506155898596, 0.35844148285875221, 0.69675695810256544),
  rgb(0.37161133234400479, 0.3538121372967869, 0.69477149919380887),
  rgb(0.37138124223736607, 0.34917126878479027, 0.69273703471928827),
  rgb(0.37115856636209105, 0.34451911410230168, 0.69065253586464992),
  rgb(0.37094151551337329, 0.33985591488818123, 0.68851703379505125),
  rgb(0.37072833279422668, 0.33518193808489577, 0.68632948169606767),
  rgb(0.37051738634484427, 0.33049741244307851, 0.68408888788857214),
  rgb(0.37030682071842685, 0.32580269697872455, 0.68179411684486679),
  rgb(0.37009487130772695, 0.3210981375964933, 0.67944405399056851),
  rgb(0.36987980329025361, 0.31638410101153364, 0.67703755438090574),
  rgb(0.36965987626565955, 0.31166098762951971, 0.67457344743419545),
  rgb(0.36943334591276228, 0.30692923551862339, 0.67205052849120617),
  rgb(0.36919847837592484, 0.30218932176507068, 0.66946754331614522),
  rgb(0.36895355306596778, 0.29744175492366276, 0.66682322089824264),
  rgb(0.36869682231895268, 0.29268709856150099, 0.66411625298236909),
  rgb(0.36842655638020444, 0.28792596437778462, 0.66134526910944602),
  rgb(0.36814101479899719, 0.28315901221182987, 0.65850888806972308),
  rgb(0.36783843696531082, 0.27838697181297761, 0.65560566838453704),
  rgb(0.36751707094367697, 0.27361063317090978, 0.65263411711618635),
  rgb(0.36717513650699446, 0.26883085667326956, 0.64959272297892245),
  rgb(0.36681085540107988, 0.26404857724525643, 0.64647991652908243),
  rgb(0.36642243251550632, 0.25926481158628106, 0.64329409140765537),
  rgb(0.36600853966739794, 0.25448043878086224, 0.64003361803368586),
  rgb(0.36556698373538982, 0.24969683475296395, 0.63669675187488584),
  rgb(0.36509579845886808, 0.24491536803550484, 0.63328173520055586),
  rgb(0.36459308890125008, 0.24013747024823828, 0.62978680155026101),
  rgb(0.36405693022088509, 0.23536470386204195, 0.62621013451953023),
  rgb(0.36348537610385145, 0.23059876218396419, 0.62254988622392882),
  rgb(0.36287643560041027, 0.22584149293287031, 0.61880417410823019),
  rgb(0.36222809558295926, 0.22109488427338303, 0.61497112346096128),
  rgb(0.36153829010998356, 0.21636111429594002, 0.61104880679640927),
  rgb(0.36080493826624654, 0.21164251793458128, 0.60703532172064711),
  rgb(0.36002681809096376, 0.20694122817889948, 0.60292845431916875),
  rgb(0.35920088560930186, 0.20226037920758122, 0.5987265295935138),
  rgb(0.35832489966617809, 0.197602942459778, 0.59442768517501066),
  rgb(0.35739663292915563, 0.19297208197842461, 0.59003011251063131),
  rgb(0.35641381143126327, 0.18837119869242164, 0.5855320765920552),
  rgb(0.35537415306906722, 0.18380392577704466, 0.58093191431832802),
  rgb(0.35427534960663759, 0.17927413271618647, 0.57622809660668717),
  rgb(0.35311574421123737, 0.17478570377561287, 0.57141871523555288),
  rgb(0.35189248608873791, 0.17034320478524959, 0.56650284911216653),
  rgb(0.35060304441931012, 0.16595129984720861, 0.56147964703993225),
  rgb(0.34924513554955644, 0.16161477763045118, 0.55634837474163779),
  rgb(0.34781653238777782, 0.15733863511152979, 0.55110853452703257),
  rgb(0.34631507175793091, 0.15312802296627787, 0.5457599924248665),
  rgb(0.34473901574536375, 0.14898820589826409, 0.54030245920406539),
  rgb(0.34308600291572294, 0.14492465359918028, 0.53473704282067103),
  rgb(0.34135411074506483, 0.1409427920655632, 0.52906500940336754),
  rgb(0.33954168752669694, 0.13704801896718169, 0.52328797535085236),
  rgb(0.33764732090671112, 0.13324562282438077, 0.51740807573979475),
  rgb(0.33566978565015315, 0.12954074251271822, 0.51142807215168951),
  rgb(0.33360804901486002, 0.12593818301005921, 0.50535164796654897),
  rgb(0.33146154891145124, 0.12244245263391232, 0.49918274588431072),
  rgb(0.32923005203231409, 0.11905764321981127, 0.49292595612342666),
  rgb(0.3269137124539796, 0.1157873496841953, 0.48658646495697461),
  rgb(0.32451307931207785, 0.11263459791730848, 0.48017007211645196),
  rgb(0.32202882276069322, 0.10960114111258401, 0.47368494725726878),
  rgb(0.31946262395497965, 0.10668879882392659, 0.46713728801395243),
  rgb(0.31681648089023501, 0.10389861387653518, 0.46053414662739794),
  rgb(0.31409278414755532, 0.10123077676403242, 0.45388335612058467),
  rgb(0.31129434479712365, 0.098684771934052201, 0.44719313715161618),
  rgb(0.30842444457210105, 0.096259385340577736, 0.44047194882050544),
  rgb(0.30548675819945936, 0.093952764840823738, 0.43372849999361113),
  rgb(0.30248536364574252, 0.091761187397303601, 0.42697404043749887),
  rgb(0.29942483960214772, 0.089682253716750038, 0.42021619665853854),
  rgb(0.29631000388905288, 0.087713250960463951, 0.41346259134143476),
  rgb(0.29314593096985248, 0.085850656889620708, 0.40672178082365834),
  rgb(0.28993792445176608, 0.08409078829085731, 0.40000214725256295),
  rgb(0.28669151388283165, 0.082429873848480689, 0.39331182532243375),
  rgb(0.28341239797185225, 0.080864153365499375, 0.38665868550105914),
  rgb(0.28010638576975472, 0.079389994802261526, 0.38005028528138707),
  rgb(0.27677939615815589, 0.078003941033788216, 0.37349382846504675),
  rgb(0.27343739342450812, 0.076702800237496066, 0.36699616136347685),
  rgb(0.27008637749114051, 0.075483675584275545, 0.36056376228111864),
  rgb(0.26673233211995284, 0.074344018028546205, 0.35420276066240958),
  rgb(0.26338121807151404, 0.073281657939897077, 0.34791888996380105),
  rgb(0.26003895187439957, 0.072294781043362205, 0.3417175669546984),
  rgb(0.25671191651083902, 0.071380106242082242, 0.33560648984600089),
  rgb(0.25340685873736807, 0.070533582926851829, 0.3295945757321303),
  rgb(0.25012845306199383, 0.069758206429106989, 0.32368100685760637),
  rgb(0.24688226237958999, 0.069053639449204451, 0.31786993834254956),
  rgb(0.24367372557466271, 0.068419855150922693, 0.31216524050888372),
  rgb(0.24050813332295939, 0.067857103814855602, 0.30657054493678321),
  rgb(0.23739062429054825, 0.067365888050555517, 0.30108922184065873),
  rgb(0.23433055727563878, 0.066935599661639394, 0.29574009929867601),
  rgb(0.23132955273021344, 0.066576186939090592, 0.29051361067988485),
  rgb(0.2283917709422868, 0.06628997924139618, 0.28541074411068496),
  rgb(0.22552164337737857, 0.066078173119395595, 0.28043398847505197),
  rgb(0.22272706739121817, 0.065933790675651943, 0.27559714652053702),
  rgb(0.22001251100779617, 0.065857918918907604, 0.27090279994325861),
  rgb(0.21737845072382705, 0.065859661233562045, 0.26634209349669508),
  rgb(0.21482843531473683, 0.065940385613778491, 0.26191675992376573),
  rgb(0.21237411048541005, 0.066085024661758446, 0.25765165093569542),
  rgb(0.21001214221188125, 0.066308573918947178, 0.2535289048041211),
  rgb(0.2077442377448806, 0.06661453200418091, 0.24954644291943817),
  rgb(0.20558051999470117, 0.066990462397868739, 0.24572497420147632),
  rgb(0.20352007949514977, 0.067444179612424215, 0.24205576625191821),
  rgb(0.20156133764129841, 0.067983271026200248, 0.23852974228695395),
  rgb(0.19971571438603364, 0.068592710553704722, 0.23517094067076993),
  rgb(0.19794834061899208, 0.069314066071660657, 0.23194647381302336),
  rgb(0.1960826032659409, 0.070321227242423623, 0.22874673279569585),
  rgb(0.19410351363791453, 0.071608304856891569, 0.22558727307410353),
  rgb(0.19199449184606268, 0.073182830649273306, 0.22243385243433622),
  rgb(0.18975853639094634, 0.075019861862143766, 0.2193005075652994),
  rgb(0.18739228342697645, 0.077102096899588329, 0.21618875376309582),
  rgb(0.18488035509396164, 0.079425730279723883, 0.21307651648984993),
  rgb(0.18774482037046955, 0.077251588468039312, 0.21387448578597812),
  rgb(0.19049578401722037, 0.075311278416787641, 0.2146562337112265),
  rgb(0.1931548636579131, 0.073606819040117955, 0.21542362939081539),
  rgb(0.19571853588267552, 0.072157781039602742, 0.21617499187076789),
  rgb(0.19819343656336558, 0.070974625252738788, 0.21690975060032436),
  rgb(0.20058760685133747, 0.070064576149984209, 0.21762721310371608),
  rgb(0.20290365333558247, 0.069435248580458964, 0.21833167885096033),
  rgb(0.20531725273301316, 0.068919592266397572, 0.21911516689288835),
  rgb(0.20785704662965598, 0.068484398797025281, 0.22000133917653536),
  rgb(0.21052882914958676, 0.06812195249816172, 0.22098759107715404),
  rgb(0.2133313859647627, 0.067830148426026665, 0.22207043213024291),
  rgb(0.21625279838647882, 0.067616330270516389, 0.22324568672294431),
  rgb(0.21930503925136402, 0.067465786362940039, 0.22451023616807558),
  rgb(0.22247308588973624, 0.067388214053092838, 0.22585960379408354),
  rgb(0.2257539681670791, 0.067382132300147474, 0.22728984778098055),
  rgb(0.22915620278592841, 0.067434730871152565, 0.22879681433956656),
  rgb(0.23266299920501882, 0.067557104388479783, 0.23037617493752832),
  rgb(0.23627495835774248, 0.06774359820987802, 0.23202360805926608),
  rgb(0.23999586188690308, 0.067985029964779953, 0.23373434258507808),
  rgb(0.24381149720247919, 0.068289851529011875, 0.23550427698321885),
  rgb(0.24772092990501099, 0.068653337909486523, 0.2373288009471749),
  rgb(0.25172899728289466, 0.069064630826035506, 0.23920260612763083),
  rgb(0.25582135547481771, 0.06953231029187984, 0.24112190491594204),
  rgb(0.25999463887892144, 0.070053855603861875, 0.24308218808684579),
  rgb(0.26425512207060942, 0.070616595622995437, 0.24507758869355967),
  rgb(0.26859095948172862, 0.071226716277922458, 0.24710443563450618),
  rgb(0.27299701518897301, 0.071883555446163511, 0.24915847093232929),
  rgb(0.27747150809142801, 0.072582969899254779, 0.25123493995942769),
  rgb(0.28201746297366942, 0.073315693214040967, 0.25332800295084507),
  rgb(0.28662309235899847, 0.074088460826808866, 0.25543478673717029),
  rgb(0.29128515387578635, 0.074899049847466703, 0.25755101595750435),
  rgb(0.2960004726065818, 0.075745336000958424, 0.25967245030364566),
  rgb(0.30077276812918691, 0.076617824336164764, 0.26179294097819672),
  rgb(0.30559226007249934, 0.077521963107537312, 0.26391006692119662),
  rgb(0.31045520848595526, 0.078456871676182177, 0.2660200572779356),
  rgb(0.31535870009205808, 0.079420997315243186, 0.26811904076941961),
  rgb(0.32029986557994061, 0.080412994737554838, 0.27020322893039511),
  rgb(0.32527888860401261, 0.081428390076546092, 0.27226772884656186),
  rgb(0.33029174471181438, 0.08246763389003825, 0.27430929404579435),
  rgb(0.33533353224455448, 0.083532434119003962, 0.27632534356790039),
  rgb(0.34040164359597463, 0.084622236191702671, 0.27831254595259397),
  rgb(0.34549355713871799, 0.085736654965126335, 0.28026769921081435),
  rgb(0.35060678246032478, 0.08687555176033529, 0.28218770540182386),
  rgb(0.35573889947341125, 0.088038974350243354, 0.2840695897279818),
  rgb(0.36088752387578377, 0.089227194362745205, 0.28591050458531014),
  rgb(0.36605031412464006, 0.090440685427697898, 0.2877077458811747),
  rgb(0.37122508431309342, 0.091679997480262732, 0.28945865397633169),
  rgb(0.3764103053221462, 0.092945198093777909, 0.29116024157313919),
  rgb(0.38160247377467543, 0.094238731263712183, 0.29281107506269488),
  rgb(0.38679939079544168, 0.09556181960083443, 0.29440901248173756),
  rgb(0.39199887556812907, 0.09691583650296684, 0.29595212005509081),
  rgb(0.39719876876325577, 0.098302320968278623, 0.29743856476285779),
  rgb(0.40239692379737496, 0.099722930314950553, 0.29886674369733968),
  rgb(0.40759120392688708, 0.10117945586419633, 0.30023519507728602),
  rgb(0.41277985630360303, 0.1026734006932461, 0.30154226437468967),
  rgb(0.41796105205173684, 0.10420644885760968, 0.30278652039631843),
  rgb(0.42313214269556043, 0.10578120994917611, 0.3039675809469457),
  rgb(0.42829101315789753, 0.1073997763055258, 0.30508479060294547),
  rgb(0.4334355841041439, 0.1090642347484701, 0.30613767928289148),
  rgb(0.43856378187931538, 0.11077667828375456, 0.30712600062348083),
  rgb(0.44367358645071275, 0.11253912421257944, 0.30804973095465449),
  rgb(0.44876299173174822, 0.11435355574622549, 0.30890905921943196),
  rgb(0.45383005086999889, 0.11622183788331528, 0.30970441249844921),
  rgb(0.45887288947308297, 0.11814571137706886, 0.31043636979038808),
  rgb(0.46389102840284874, 0.12012561256850712, 0.31110343446582983),
  rgb(0.46888111384598413, 0.12216445576414045, 0.31170911458932665),
  rgb(0.473841437035254, 0.12426354237989065, 0.31225470169927194),
  rgb(0.47877034239726296, 0.12642401401409453, 0.31274172735821959),
  rgb(0.48366628618847957, 0.12864679022013889, 0.31317188565991266),
  rgb(0.48852847371852987, 0.13093210934893723, 0.31354553695453014),
  rgb(0.49335504375145617, 0.13328091630401023, 0.31386561956734976),
  rgb(0.49814435462074153, 0.13569380302451714, 0.314135190862664),
  rgb(0.50289524974970612, 0.13817086581280427, 0.31435662153833671),
  rgb(0.50760681181053691, 0.14071192654913128, 0.31453200120082569),
  rgb(0.51227835105321762, 0.14331656120063752, 0.3146630922831542),
  rgb(0.51690848800544464, 0.14598463068714407, 0.31475407592280041),
  rgb(0.52149652863229956, 0.14871544765633712, 0.31480767954534428),
  rgb(0.52604189625477482, 0.15150818660835483, 0.31482653406646727),
  rgb(0.53054420489856446, 0.15436183633886777, 0.31481299789187128),
  rgb(0.5350027976174474, 0.15727540775107324, 0.31477085207396532),
  rgb(0.53941736649199057, 0.16024769309971934, 0.31470295028655965),
  rgb(0.54378771313608565, 0.16327738551419116, 0.31461204226295625),
  rgb(0.54811370033467621, 0.1663630904279047, 0.31450102990914708),
  rgb(0.55239521572711914, 0.16950338809328983, 0.31437291554615371),
  rgb(0.55663229034969341, 0.17269677158182117, 0.31423043195101424),
  rgb(0.56082499039117173, 0.17594170887918095, 0.31407639883970623),
  rgb(0.56497343529017696, 0.17923664950367169, 0.3139136046337036),
  rgb(0.56907784784011428, 0.18258004462335425, 0.31374440956796529),
  rgb(0.57313845754107873, 0.18597036007065024, 0.31357126868520002),
  rgb(0.57715550812992045, 0.18940601489760422, 0.31339704333572083),
  rgb(0.58112932761586555, 0.19288548904692518, 0.31322399394183942),
  rgb(0.58506024396466882, 0.19640737049066315, 0.31305401163732732),
  rgb(0.58894861935544707, 0.19997020971775276, 0.31288922211590126),
  rgb(0.59279480536520257, 0.20357251410079796, 0.31273234839304942),
  rgb(0.59659918109122367, 0.207212956082026, 0.31258523031121233),
  rgb(0.60036213010411577, 0.21089030138947745, 0.31244934410414688),
  rgb(0.60408401696732739, 0.21460331490206347, 0.31232652641170694),
  rgb(0.60776523994818654, 0.21835070166659282, 0.31221903291870201),
  rgb(0.6114062072731884, 0.22213124697023234, 0.31212881396435238),
  rgb(0.61500723236391375, 0.22594402043981826, 0.31205680685765741),
  rgb(0.61856865258877192, 0.22978799249179921, 0.31200463838728931),
  rgb(0.62209079821082613, 0.2336621873300741, 0.31197383273627388),
  rgb(0.62557416500434959, 0.23756535071152696, 0.31196698314912269),
  rgb(0.62901892016985872, 0.24149689191922535, 0.31198447195645718),
  rgb(0.63242534854210275, 0.24545598775548677, 0.31202765974624452),
  rgb(0.6357937104834237, 0.24944185818822678, 0.31209793953300591),
  rgb(0.6391243387840212, 0.25345365461983138, 0.31219689612063978),
  rgb(0.642417577481186, 0.257490519876798, 0.31232631707560987),
  rgb(0.64567349382645434, 0.26155203161615281, 0.31248673753935263),
  rgb(0.64889230169458245, 0.26563755336209077, 0.31267941819570189),
  rgb(0.65207417290277303, 0.26974650525236699, 0.31290560605819168),
  rgb(0.65521932609327127, 0.27387826652410152, 0.3131666792687211),
  rgb(0.6583280801134499, 0.27803210957665631, 0.3134643447952643),
  rgb(0.66140037532601781, 0.28220778870555907, 0.31379912926498488),
  rgb(0.66443632469878844, 0.28640483614256179, 0.31417223403606975),
  rgb(0.66743603766369131, 0.29062280081258873, 0.31458483752056837),
  rgb(0.67039959547676198, 0.29486126309253047, 0.31503813956872212),
  rgb(0.67332725564817331, 0.29911962764489264, 0.31553372323982209),
  rgb(0.67621897924409746, 0.30339762792450425, 0.3160724937230589),
  rgb(0.67907474028157344, 0.30769497879760166, 0.31665545668946665),
  rgb(0.68189457150944521, 0.31201133280550686, 0.31728380489244951),
  rgb(0.68467850942494535, 0.31634634821222207, 0.31795870784057567),
  rgb(0.68742656435169625, 0.32069970535138104, 0.31868137622277692),
  rgb(0.6901389321505248, 0.32507091815606004, 0.31945332332898302),
  rgb(0.69281544846764931, 0.32945984647042675, 0.3202754315314667),
  rgb(0.69545608346891119, 0.33386622163232865, 0.32114884306985791),
  rgb(0.6980608153581771, 0.33828976326048621, 0.32207478855218091),
  rgb(0.70062962477242097, 0.34273019305341756, 0.32305449047765694),
  rgb(0.70316249458814151, 0.34718723719597999, 0.32408913679491225),
  rgb(0.70565951122610093, 0.35166052978120937, 0.32518014084085567),
  rgb(0.70812059568420482, 0.35614985523380299, 0.32632861885644465),
  rgb(0.7105456546582587, 0.36065500290840113, 0.32753574162788762),
  rgb(0.71293466839773467, 0.36517570519856757, 0.3288027427038317),
  rgb(0.71528760614847287, 0.36971170225223449, 0.3301308728723546),
  rgb(0.71760444908133847, 0.37426272710686193, 0.33152138620958932),
  rgb(0.71988521490549851, 0.37882848839337313, 0.33297555200245399),
  rgb(0.7221299918421461, 0.38340864508963057, 0.33449469983585844),
  rgb(0.72433865647781592, 0.38800301593162145, 0.33607995965691828),
  rgb(0.72651122900227549, 0.3926113126792577, 0.3377325942005665),
  rgb(0.72864773856716547, 0.39723324476747235, 0.33945384341064017),
  rgb(0.73074820754845171, 0.401868526884681, 0.3412449533046818),
  rgb(0.73281270506268747, 0.4065168468778026, 0.34310715173410822),
  rgb(0.73484133598564938, 0.41117787004519513, 0.34504169470809071),
  rgb(0.73683422173585866, 0.41585125850290111, 0.34704978520758401),
  rgb(0.73879140024599266, 0.42053672992315327, 0.34913260148542435),
  rgb(0.74071301619506091, 0.4252339389526239, 0.35129130890802607),
  rgb(0.7425992159973317, 0.42994254036133867, 0.35352709245374592),
  rgb(0.74445018676570673, 0.43466217184617112, 0.35584108091122535),
  rgb(0.74626615789163442, 0.43939245044973502, 0.35823439142300639),
  rgb(0.74804739275559562, 0.44413297780351974, 0.36070813602540136),
  rgb(0.74979420547170472, 0.44888333481548809, 0.36326337558360278),
  rgb(0.75150685045891663, 0.45364314496866825, 0.36590112443835765),
  rgb(0.75318566369046569, 0.45841199172949604, 0.36862236642234769),
  rgb(0.75483105066959544, 0.46318942799460555, 0.3714280448394211),
  rgb(0.75644341577140706, 0.46797501437948458, 0.37431909037543515),
  rgb(0.75802325538455839, 0.4727682731566229, 0.37729635531096678),
  rgb(0.75957111105340058, 0.47756871222057079, 0.380360657784311),
  rgb(0.7610876378057071, 0.48237579130289127, 0.38351275723852291),
  rgb(0.76257333554052609, 0.48718906673415824, 0.38675335037837993),
  rgb(0.76402885609288662, 0.49200802533379656, 0.39008308392311997),
  rgb(0.76545492593330511, 0.49683212909727231, 0.39350254000115381),
  rgb(0.76685228950643891, 0.5016608471009063, 0.39701221751773474),
  rgb(0.76822176599735303, 0.50649362371287909, 0.40061257089416885),
  rgb(0.7695642334401418, 0.5113298901696085, 0.40430398069682483),
  rgb(0.77088091962302474, 0.51616892643469103, 0.40808667584648967),
  rgb(0.77217257229605551, 0.5210102658711383, 0.41196089987122869),
  rgb(0.77344021829889886, 0.52585332093451564, 0.41592679539764366),
  rgb(0.77468494746063199, 0.53069749384776732, 0.41998440356963762),
  rgb(0.77590790730685699, 0.53554217882461186, 0.42413367909988375),
  rgb(0.7771103295521099, 0.54038674910561235, 0.42837450371258479),
  rgb(0.77829345807633121, 0.54523059488426595, 0.432706647838971),
  rgb(0.77945862731506643, 0.55007308413977274, 0.43712979856444761),
  rgb(0.78060774749483774, 0.55491335744890613, 0.44164332426364639),
  rgb(0.78174180478981836, 0.55975098052594863, 0.44624687186865436),
  rgb(0.78286225264440912, 0.56458533111166875, 0.45093985823706345),
  rgb(0.78397060836414478, 0.56941578326710418, 0.45572154742892063),
  rgb(0.78506845019606841, 0.5742417003617839, 0.46059116206904965),
  rgb(0.78615737132332963, 0.5790624629815756, 0.46554778281918402),
  rgb(0.78723904108188347, 0.58387743744557208, 0.47059039582133383),
  rgb(0.78831514045623963, 0.58868600173562435, 0.47571791879076081),
  rgb(0.78938737766251943, 0.5934875421745599, 0.48092913815357724),
  rgb(0.79045776847727878, 0.59828134277062461, 0.48622257801969754),
  rgb(0.79152832843475607, 0.60306670593147205, 0.49159667021646397),
  rgb(0.79260034304237448, 0.60784322087037024, 0.49705020621532009),
  rgb(0.79367559698664958, 0.61261029334072192, 0.50258161291269432),
  rgb(0.79475585972654039, 0.61736734400220705, 0.50818921213102985),
  rgb(0.79584292379583765, 0.62211378808451145, 0.51387124091909786),
  rgb(0.79693854719951607, 0.62684905679296699, 0.5196258425240281),
  rgb(0.79804447815136637, 0.63157258225089552, 0.52545108144834785),
  rgb(0.7991624518501963, 0.63628379372029187, 0.53134495942561433),
  rgb(0.80029415389753977, 0.64098213306749863, 0.53730535185141037),
  rgb(0.80144124292560048, 0.64566703459218766, 0.5433300863249918),
  rgb(0.80260531146112946, 0.65033793748103852, 0.54941691584603647),
  rgb(0.80378792531077625, 0.65499426549472628, 0.55556350867083815),
  rgb(0.80499054790810298, 0.65963545027564163, 0.56176745110546977),
  rgb(0.80621460526927058, 0.66426089585282289, 0.56802629178649788),
  rgb(0.8074614045096935, 0.6688700095398864, 0.57433746373459582),
  rgb(0.80873219170089694, 0.67346216702194517, 0.58069834805576737),
  rgb(0.81002809466520687, 0.67803672673971815, 0.58710626908082753),
  rgb(0.81135014011763329, 0.68259301546243389, 0.59355848909050757),
  rgb(0.81269922039881493, 0.68713033714618876, 0.60005214820435104),
  rgb(0.81407611046993344, 0.69164794791482131, 0.6065843782630862),
  rgb(0.81548146627279483, 0.69614505508308089, 0.61315221209322646),
  rgb(0.81691575775055891, 0.70062083014783982, 0.61975260637257923),
  rgb(0.81837931164498223, 0.70507438189635097, 0.62638245478933297),
  rgb(0.81987230650455289, 0.70950474978787481, 0.63303857040067113),
  rgb(0.8213947205565636, 0.7139109141951604, 0.63971766697672761),
  rgb(0.82294635110428427, 0.71829177331290062, 0.6464164243818421),
  rgb(0.8245268129450285, 0.72264614312088882, 0.65313137915422603),
  rgb(0.82613549710580259, 0.72697275518238258, 0.65985900156216504),
  rgb(0.8277716072353446, 0.73127023324078089, 0.66659570204682972),
  rgb(0.82943407816481474, 0.7355371221572935, 0.67333772009301907),
  rgb(0.83112163529096306, 0.73977184647638616, 0.68008125203631464),
  rgb(0.83283277185777982, 0.74397271817459876, 0.68682235874648545),
  rgb(0.8345656905566583, 0.7481379479992134, 0.69355697649863846),
  rgb(0.83631898844737929, 0.75226548952875261, 0.70027999028864962),
  rgb(0.83809123476131964, 0.75635314860808633, 0.70698561390212977),
  rgb(0.83987839884120874, 0.76039907199779677, 0.71367147811129228),
  rgb(0.84167750766845151, 0.76440101200982946, 0.72033299387284622),
  rgb(0.84348529222933699, 0.76835660399870176, 0.72696536998972039),
  rgb(0.84529810731955113, 0.77226338601044719, 0.73356368240541492),
  rgb(0.84711195507965098, 0.77611880236047159, 0.74012275762807056),
  rgb(0.84892245563117641, 0.77992021407650147, 0.74663719293664366),
  rgb(0.85072697023178789, 0.78366457342383888, 0.7530974636118285),
  rgb(0.85251907207708444, 0.78734936133548439, 0.7594994148789691),
  rgb(0.85429219611470464, 0.79097196777091994, 0.76583801477914104),
  rgb(0.85604022314725403, 0.79452963601550608, 0.77210610037674143),
  rgb(0.85775662943504905, 0.79801963142713928, 0.77829571667247499),
  rgb(0.8594346370300241, 0.8014392309950078, 0.78439788751383921),
  rgb(0.86107117027565516, 0.80478517909812231, 0.79039529663736285),
  rgb(0.86265601051127572, 0.80805523804261525, 0.796282666437655),
  rgb(0.86418343723941027, 0.81124644224653542, 0.80204612696863953),
  rgb(0.86564934325605325, 0.81435544067514909, 0.80766972324164554),
  rgb(0.86705314907048503, 0.81737804041911244, 0.81313419626911398),
  rgb(0.86839954695818633, 0.82030875512181523, 0.81841638963128993),
  rgb(0.86969131502613806, 0.82314158859569164, 0.82350476683173168),
  rgb(0.87093846717297507, 0.82586857889438514, 0.82838497261149613),
  rgb(0.87215331978454325, 0.82848052823709672, 0.8330486712880828),
  rgb(0.87335171360916275, 0.83096715251272624, 0.83748851001197089),
  rgb(0.87453793320260187, 0.83331972948645461, 0.84171925358069011),
  rgb(0.87571458709961403, 0.8355302318472394, 0.84575537519027078),
  rgb(0.87687848451614692, 0.83759238071186537, 0.84961373549150254),
  rgb(0.87802298436649007, 0.83950165618540074, 0.85330645352458923),
  rgb(0.87913244240792765, 0.84125554884475906, 0.85685572291039636),
  rgb(0.88019293315695812, 0.84285224824778615, 0.86027399927156634),
  rgb(0.88119169871341951, 0.84429066717717349, 0.86356595168669881),
  rgb(0.88211542489401606, 0.84557007254559347, 0.86673765046233331),
  rgb(0.88295168595448525, 0.84668970275699273, 0.86979617048190971),
  rgb(0.88369127145898041, 0.84764891761519268, 0.87274147101441557),
  rgb(0.88432713054113543, 0.84844741572055415, 0.87556785228242973),
  rgb(0.88485138159908572, 0.84908426422893801, 0.87828235285372469),
  rgb(0.88525897972630474, 0.84955892810989209, 0.88088414794024839),
  rgb(0.88554714811952384, 0.84987174283631584, 0.88336206121170946),
  rgb(0.88571155122845646, 0.85002186115856315, 0.88572538990087124)
];

final _twilight_shifted_data = [
  ..._twilight_data.sublist(_twilight_data.length ~/ 2, _twilight_data.length),
  ..._twilight_data.sublist(0, _twilight_data.length ~/ 2)
].reversed.toList();

final _turbo_data = [
  rgb(0.18995, 0.07176, 0.23217),
  rgb(0.19483, 0.08339, 0.26149),
  rgb(0.19956, 0.09498, 0.29024),
  rgb(0.20415, 0.10652, 0.31844),
  rgb(0.20860, 0.11802, 0.34607),
  rgb(0.21291, 0.12947, 0.37314),
  rgb(0.21708, 0.14087, 0.39964),
  rgb(0.22111, 0.15223, 0.42558),
  rgb(0.22500, 0.16354, 0.45096),
  rgb(0.22875, 0.17481, 0.47578),
  rgb(0.23236, 0.18603, 0.50004),
  rgb(0.23582, 0.19720, 0.52373),
  rgb(0.23915, 0.20833, 0.54686),
  rgb(0.24234, 0.21941, 0.56942),
  rgb(0.24539, 0.23044, 0.59142),
  rgb(0.24830, 0.24143, 0.61286),
  rgb(0.25107, 0.25237, 0.63374),
  rgb(0.25369, 0.26327, 0.65406),
  rgb(0.25618, 0.27412, 0.67381),
  rgb(0.25853, 0.28492, 0.69300),
  rgb(0.26074, 0.29568, 0.71162),
  rgb(0.26280, 0.30639, 0.72968),
  rgb(0.26473, 0.31706, 0.74718),
  rgb(0.26652, 0.32768, 0.76412),
  rgb(0.26816, 0.33825, 0.78050),
  rgb(0.26967, 0.34878, 0.79631),
  rgb(0.27103, 0.35926, 0.81156),
  rgb(0.27226, 0.36970, 0.82624),
  rgb(0.27334, 0.38008, 0.84037),
  rgb(0.27429, 0.39043, 0.85393),
  rgb(0.27509, 0.40072, 0.86692),
  rgb(0.27576, 0.41097, 0.87936),
  rgb(0.27628, 0.42118, 0.89123),
  rgb(0.27667, 0.43134, 0.90254),
  rgb(0.27691, 0.44145, 0.91328),
  rgb(0.27701, 0.45152, 0.92347),
  rgb(0.27698, 0.46153, 0.93309),
  rgb(0.27680, 0.47151, 0.94214),
  rgb(0.27648, 0.48144, 0.95064),
  rgb(0.27603, 0.49132, 0.95857),
  rgb(0.27543, 0.50115, 0.96594),
  rgb(0.27469, 0.51094, 0.97275),
  rgb(0.27381, 0.52069, 0.97899),
  rgb(0.27273, 0.53040, 0.98461),
  rgb(0.27106, 0.54015, 0.98930),
  rgb(0.26878, 0.54995, 0.99303),
  rgb(0.26592, 0.55979, 0.99583),
  rgb(0.26252, 0.56967, 0.99773),
  rgb(0.25862, 0.57958, 0.99876),
  rgb(0.25425, 0.58950, 0.99896),
  rgb(0.24946, 0.59943, 0.99835),
  rgb(0.24427, 0.60937, 0.99697),
  rgb(0.23874, 0.61931, 0.99485),
  rgb(0.23288, 0.62923, 0.99202),
  rgb(0.22676, 0.63913, 0.98851),
  rgb(0.22039, 0.64901, 0.98436),
  rgb(0.21382, 0.65886, 0.97959),
  rgb(0.20708, 0.66866, 0.97423),
  rgb(0.20021, 0.67842, 0.96833),
  rgb(0.19326, 0.68812, 0.96190),
  rgb(0.18625, 0.69775, 0.95498),
  rgb(0.17923, 0.70732, 0.94761),
  rgb(0.17223, 0.71680, 0.93981),
  rgb(0.16529, 0.72620, 0.93161),
  rgb(0.15844, 0.73551, 0.92305),
  rgb(0.15173, 0.74472, 0.91416),
  rgb(0.14519, 0.75381, 0.90496),
  rgb(0.13886, 0.76279, 0.89550),
  rgb(0.13278, 0.77165, 0.88580),
  rgb(0.12698, 0.78037, 0.87590),
  rgb(0.12151, 0.78896, 0.86581),
  rgb(0.11639, 0.79740, 0.85559),
  rgb(0.11167, 0.80569, 0.84525),
  rgb(0.10738, 0.81381, 0.83484),
  rgb(0.10357, 0.82177, 0.82437),
  rgb(0.10026, 0.82955, 0.81389),
  rgb(0.09750, 0.83714, 0.80342),
  rgb(0.09532, 0.84455, 0.79299),
  rgb(0.09377, 0.85175, 0.78264),
  rgb(0.09287, 0.85875, 0.77240),
  rgb(0.09267, 0.86554, 0.76230),
  rgb(0.09320, 0.87211, 0.75237),
  rgb(0.09451, 0.87844, 0.74265),
  rgb(0.09662, 0.88454, 0.73316),
  rgb(0.09958, 0.89040, 0.72393),
  rgb(0.10342, 0.89600, 0.71500),
  rgb(0.10815, 0.90142, 0.70599),
  rgb(0.11374, 0.90673, 0.69651),
  rgb(0.12014, 0.91193, 0.68660),
  rgb(0.12733, 0.91701, 0.67627),
  rgb(0.13526, 0.92197, 0.66556),
  rgb(0.14391, 0.92680, 0.65448),
  rgb(0.15323, 0.93151, 0.64308),
  rgb(0.16319, 0.93609, 0.63137),
  rgb(0.17377, 0.94053, 0.61938),
  rgb(0.18491, 0.94484, 0.60713),
  rgb(0.19659, 0.94901, 0.59466),
  rgb(0.20877, 0.95304, 0.58199),
  rgb(0.22142, 0.95692, 0.56914),
  rgb(0.23449, 0.96065, 0.55614),
  rgb(0.24797, 0.96423, 0.54303),
  rgb(0.26180, 0.96765, 0.52981),
  rgb(0.27597, 0.97092, 0.51653),
  rgb(0.29042, 0.97403, 0.50321),
  rgb(0.30513, 0.97697, 0.48987),
  rgb(0.32006, 0.97974, 0.47654),
  rgb(0.33517, 0.98234, 0.46325),
  rgb(0.35043, 0.98477, 0.45002),
  rgb(0.36581, 0.98702, 0.43688),
  rgb(0.38127, 0.98909, 0.42386),
  rgb(0.39678, 0.99098, 0.41098),
  rgb(0.41229, 0.99268, 0.39826),
  rgb(0.42778, 0.99419, 0.38575),
  rgb(0.44321, 0.99551, 0.37345),
  rgb(0.45854, 0.99663, 0.36140),
  rgb(0.47375, 0.99755, 0.34963),
  rgb(0.48879, 0.99828, 0.33816),
  rgb(0.50362, 0.99879, 0.32701),
  rgb(0.51822, 0.99910, 0.31622),
  rgb(0.53255, 0.99919, 0.30581),
  rgb(0.54658, 0.99907, 0.29581),
  rgb(0.56026, 0.99873, 0.28623),
  rgb(0.57357, 0.99817, 0.27712),
  rgb(0.58646, 0.99739, 0.26849),
  rgb(0.59891, 0.99638, 0.26038),
  rgb(0.61088, 0.99514, 0.25280),
  rgb(0.62233, 0.99366, 0.24579),
  rgb(0.63323, 0.99195, 0.23937),
  rgb(0.64362, 0.98999, 0.23356),
  rgb(0.65394, 0.98775, 0.22835),
  rgb(0.66428, 0.98524, 0.22370),
  rgb(0.67462, 0.98246, 0.21960),
  rgb(0.68494, 0.97941, 0.21602),
  rgb(0.69525, 0.97610, 0.21294),
  rgb(0.70553, 0.97255, 0.21032),
  rgb(0.71577, 0.96875, 0.20815),
  rgb(0.72596, 0.96470, 0.20640),
  rgb(0.73610, 0.96043, 0.20504),
  rgb(0.74617, 0.95593, 0.20406),
  rgb(0.75617, 0.95121, 0.20343),
  rgb(0.76608, 0.94627, 0.20311),
  rgb(0.77591, 0.94113, 0.20310),
  rgb(0.78563, 0.93579, 0.20336),
  rgb(0.79524, 0.93025, 0.20386),
  rgb(0.80473, 0.92452, 0.20459),
  rgb(0.81410, 0.91861, 0.20552),
  rgb(0.82333, 0.91253, 0.20663),
  rgb(0.83241, 0.90627, 0.20788),
  rgb(0.84133, 0.89986, 0.20926),
  rgb(0.85010, 0.89328, 0.21074),
  rgb(0.85868, 0.88655, 0.21230),
  rgb(0.86709, 0.87968, 0.21391),
  rgb(0.87530, 0.87267, 0.21555),
  rgb(0.88331, 0.86553, 0.21719),
  rgb(0.89112, 0.85826, 0.21880),
  rgb(0.89870, 0.85087, 0.22038),
  rgb(0.90605, 0.84337, 0.22188),
  rgb(0.91317, 0.83576, 0.22328),
  rgb(0.92004, 0.82806, 0.22456),
  rgb(0.92666, 0.82025, 0.22570),
  rgb(0.93301, 0.81236, 0.22667),
  rgb(0.93909, 0.80439, 0.22744),
  rgb(0.94489, 0.79634, 0.22800),
  rgb(0.95039, 0.78823, 0.22831),
  rgb(0.95560, 0.78005, 0.22836),
  rgb(0.96049, 0.77181, 0.22811),
  rgb(0.96507, 0.76352, 0.22754),
  rgb(0.96931, 0.75519, 0.22663),
  rgb(0.97323, 0.74682, 0.22536),
  rgb(0.97679, 0.73842, 0.22369),
  rgb(0.98000, 0.73000, 0.22161),
  rgb(0.98289, 0.72140, 0.21918),
  rgb(0.98549, 0.71250, 0.21650),
  rgb(0.98781, 0.70330, 0.21358),
  rgb(0.98986, 0.69382, 0.21043),
  rgb(0.99163, 0.68408, 0.20706),
  rgb(0.99314, 0.67408, 0.20348),
  rgb(0.99438, 0.66386, 0.19971),
  rgb(0.99535, 0.65341, 0.19577),
  rgb(0.99607, 0.64277, 0.19165),
  rgb(0.99654, 0.63193, 0.18738),
  rgb(0.99675, 0.62093, 0.18297),
  rgb(0.99672, 0.60977, 0.17842),
  rgb(0.99644, 0.59846, 0.17376),
  rgb(0.99593, 0.58703, 0.16899),
  rgb(0.99517, 0.57549, 0.16412),
  rgb(0.99419, 0.56386, 0.15918),
  rgb(0.99297, 0.55214, 0.15417),
  rgb(0.99153, 0.54036, 0.14910),
  rgb(0.98987, 0.52854, 0.14398),
  rgb(0.98799, 0.51667, 0.13883),
  rgb(0.98590, 0.50479, 0.13367),
  rgb(0.98360, 0.49291, 0.12849),
  rgb(0.98108, 0.48104, 0.12332),
  rgb(0.97837, 0.46920, 0.11817),
  rgb(0.97545, 0.45740, 0.11305),
  rgb(0.97234, 0.44565, 0.10797),
  rgb(0.96904, 0.43399, 0.10294),
  rgb(0.96555, 0.42241, 0.09798),
  rgb(0.96187, 0.41093, 0.09310),
  rgb(0.95801, 0.39958, 0.08831),
  rgb(0.95398, 0.38836, 0.08362),
  rgb(0.94977, 0.37729, 0.07905),
  rgb(0.94538, 0.36638, 0.07461),
  rgb(0.94084, 0.35566, 0.07031),
  rgb(0.93612, 0.34513, 0.06616),
  rgb(0.93125, 0.33482, 0.06218),
  rgb(0.92623, 0.32473, 0.05837),
  rgb(0.92105, 0.31489, 0.05475),
  rgb(0.91572, 0.30530, 0.05134),
  rgb(0.91024, 0.29599, 0.04814),
  rgb(0.90463, 0.28696, 0.04516),
  rgb(0.89888, 0.27824, 0.04243),
  rgb(0.89298, 0.26981, 0.03993),
  rgb(0.88691, 0.26152, 0.03753),
  rgb(0.88066, 0.25334, 0.03521),
  rgb(0.87422, 0.24526, 0.03297),
  rgb(0.86760, 0.23730, 0.03082),
  rgb(0.86079, 0.22945, 0.02875),
  rgb(0.85380, 0.22170, 0.02677),
  rgb(0.84662, 0.21407, 0.02487),
  rgb(0.83926, 0.20654, 0.02305),
  rgb(0.83172, 0.19912, 0.02131),
  rgb(0.82399, 0.19182, 0.01966),
  rgb(0.81608, 0.18462, 0.01809),
  rgb(0.80799, 0.17753, 0.01660),
  rgb(0.79971, 0.17055, 0.01520),
  rgb(0.79125, 0.16368, 0.01387),
  rgb(0.78260, 0.15693, 0.01264),
  rgb(0.77377, 0.15028, 0.01148),
  rgb(0.76476, 0.14374, 0.01041),
  rgb(0.75556, 0.13731, 0.00942),
  rgb(0.74617, 0.13098, 0.00851),
  rgb(0.73661, 0.12477, 0.00769),
  rgb(0.72686, 0.11867, 0.00695),
  rgb(0.71692, 0.11268, 0.00629),
  rgb(0.70680, 0.10680, 0.00571),
  rgb(0.69650, 0.10102, 0.00522),
  rgb(0.68602, 0.09536, 0.00481),
  rgb(0.67535, 0.08980, 0.00449),
  rgb(0.66449, 0.08436, 0.00424),
  rgb(0.65345, 0.07902, 0.00408),
  rgb(0.64223, 0.07380, 0.00401),
  rgb(0.63082, 0.06868, 0.00401),
  rgb(0.61923, 0.06367, 0.00410),
  rgb(0.60746, 0.05878, 0.00427),
  rgb(0.59550, 0.05399, 0.00453),
  rgb(0.58336, 0.04931, 0.00486),
  rgb(0.57103, 0.04474, 0.00529),
  rgb(0.55852, 0.04028, 0.00579),
  rgb(0.54583, 0.03593, 0.00638),
  rgb(0.53295, 0.03169, 0.00705),
  rgb(0.51989, 0.02756, 0.00780),
  rgb(0.50664, 0.02354, 0.00863),
  rgb(0.49321, 0.01963, 0.00955),
  rgb(0.47960, 0.01583, 0.01055)
];
