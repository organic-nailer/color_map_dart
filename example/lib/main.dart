import 'package:flutter/material.dart';
import 'package:color_map/color_map.dart';
import 'package:vector_math/vector_math_64.dart' show Vector4;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Colormaps'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title)),
      body: ListView.builder(
        itemCount: colormapMap.length,
        itemBuilder: (context, index) {
          final colormap = colormapMap.values.elementAt(index);
          return ListTile(
            title: Text(colormapMap.keys.elementAt(index)),
            subtitle: SizedBox(
              height: 50,
              child: ColormapView(colormap: colormap)
            ),
          );
        },
      ),
    );
  }
}

class ColormapView extends StatelessWidget {
  const ColormapView({super.key, required this.colormap});
  final Colormap colormap;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final width = constraints.maxWidth;
        final height = constraints.maxHeight;
        return Row(
          children: List.generate(
            colormap.n,
            (index) => Container(
              width: width / colormap.n,
              height: height,
              color: colormap(index / (colormap.n - 1)).toColor(),
            )
          ),
        );
      },
    );
  }
}

extension ColorTransform on Vector4 {
  Color toColor() {
    return Color.fromARGB(
      (w * 255).toInt(),
      (x * 255).toInt(),
      (y * 255).toInt(),
      (z * 255).toInt(),
    );
  }
}

final colormapMap = {
  "Blues": Colormaps.Blues,
  "BrBG": Colormaps.BrBG,
  "BuGn": Colormaps.BuGn,
  "BuPu": Colormaps.BuPu,
  "CMRmap": Colormaps.CMRmap,
  "GnBu": Colormaps.GnBu,
  "Greens": Colormaps.Greens,
  "Greys": Colormaps.Greys,
  "OrRd": Colormaps.OrRd,
  "Oranges": Colormaps.Oranges,
  "PRGn": Colormaps.PRGn,
  "PiYG": Colormaps.PiYG,
  "PuBu": Colormaps.PuBu,
  "PuBuGn": Colormaps.PuBuGn,
  "PuOr": Colormaps.PuOr,
  "PuRd": Colormaps.PuRd,
  "Purples": Colormaps.Purples,
  "RdBu": Colormaps.RdBu,
  "RdGy": Colormaps.RdGy,
  "RdPu": Colormaps.RdPu,
  "RdYlBu": Colormaps.RdYlBu,
  "RdYlGn": Colormaps.RdYlGn,
  "Reds": Colormaps.Reds,
  "Spectral": Colormaps.Spectral,
  "Wistia": Colormaps.Wistia,
  "YlGn": Colormaps.YlGn,
  "YlGnBu": Colormaps.YlGnBu,
  "YlOrBr": Colormaps.YlOrBr,
  "YlOrRd": Colormaps.YlOrRd,
  "afmhot": Colormaps.afmhot,
  "autumn": Colormaps.autumn,
  "binary": Colormaps.binary,
  "bone": Colormaps.bone,
  "brg": Colormaps.brg,
  "bwr": Colormaps.bwr,
  "cool": Colormaps.cool,
  "coolwarm": Colormaps.coolwarm,
  "copper": Colormaps.copper,
  "cubehelix": Colormaps.cubehelix,
  "flag": Colormaps.flag,
  "gist_earth": Colormaps.gist_earth,
  "gist_gray": Colormaps.gist_gray,
  "gist_heat": Colormaps.gist_heat,
  "gist_ncar": Colormaps.gist_ncar,
  "gist_rainbow": Colormaps.gist_rainbow,
  "gist_stern": Colormaps.gist_stern,
  "gist_yarg": Colormaps.gist_yarg,
  "gnuplot": Colormaps.gnuplot,
  "gnuplot2": Colormaps.gnuplot2,
  "gray": Colormaps.gray,
  "hot": Colormaps.hot,
  "hsv": Colormaps.hsv,
  "jet": Colormaps.jet,
  "nipy_spectral": Colormaps.nipy_spectral,
  "ocean": Colormaps.ocean,
  "pink": Colormaps.pink,
  "prism": Colormaps.prism,
  "rainbow": Colormaps.rainbow,
  "seismic": Colormaps.seismic,
  "spring": Colormaps.spring,
  "summer": Colormaps.summer,
  "terrain": Colormaps.terrain,
  "winter": Colormaps.winter,
  "Accent": Colormaps.Accent,
  "Dark2": Colormaps.Dark2,
  "Paired": Colormaps.Paired,
  "Pastel1": Colormaps.Pastel1,
  "Pastel2": Colormaps.Pastel2,
  "Set1": Colormaps.Set1,
  "Set2": Colormaps.Set2,
  "Set3": Colormaps.Set3,
  "tab10": Colormaps.tab10,
  "tab20": Colormaps.tab20,
  "tab20b": Colormaps.tab20b,
  "tab20c": Colormaps.tab20c,
  "magma": Colormaps.magma,
  "inferno": Colormaps.inferno,
  "plasma": Colormaps.plasma,
  "viridis": Colormaps.viridis,
  "cividis": Colormaps.cividis,
  "twilight": Colormaps.twilight,
  "twilight_shifted": Colormaps.twilight_shifted,
  "turbo": Colormaps.turbo,
  "Blues_r": Colormaps.Blues_r,
  "BrBG_r": Colormaps.BrBG_r,
  "BuGn_r": Colormaps.BuGn_r,
  "BuPu_r": Colormaps.BuPu_r,
  "CMRmap_r": Colormaps.CMRmap_r,
  "GnBu_r": Colormaps.GnBu_r,
  "Greens_r": Colormaps.Greens_r,
  "Greys_r": Colormaps.Greys_r,
  "OrRd_r": Colormaps.OrRd_r,
  "Oranges_r": Colormaps.Oranges_r,
  "PRGn_r": Colormaps.PRGn_r,
  "PiYG_r": Colormaps.PiYG_r,
  "PuBu_r": Colormaps.PuBu_r,
  "PuBuGn_r": Colormaps.PuBuGn_r,
  "PuOr_r": Colormaps.PuOr_r,
  "PuRd_r": Colormaps.PuRd_r,
  "Purples_r": Colormaps.Purples_r,
  "RdBu_r": Colormaps.RdBu_r,
  "RdGy_r": Colormaps.RdGy_r,
  "RdPu_r": Colormaps.RdPu_r,
  "RdYlBu_r": Colormaps.RdYlBu_r,
  "RdYlGn_r": Colormaps.RdYlGn_r,
  "Reds_r": Colormaps.Reds_r,
  "Spectral_r": Colormaps.Spectral_r,
  "Wistia_r": Colormaps.Wistia_r,
  "YlGn_r": Colormaps.YlGn_r,
  "YlGnBu_r": Colormaps.YlGnBu_r,
  "YlOrBr_r": Colormaps.YlOrBr_r,
  "YlOrRd_r": Colormaps.YlOrRd_r,
  "afmhot_r": Colormaps.afmhot_r,
  "autumn_r": Colormaps.autumn_r,
  "binary_r": Colormaps.binary_r,
  "bone_r": Colormaps.bone_r,
  "brg_r": Colormaps.brg_r,
  "bwr_r": Colormaps.bwr_r,
  "cool_r": Colormaps.cool_r,
  "coolwarm_r": Colormaps.coolwarm_r,
  "copper_r": Colormaps.copper_r,
  "cubehelix_r": Colormaps.cubehelix_r,
  "flag_r": Colormaps.flag_r,
  "gist_earth_r": Colormaps.gist_earth_r,
  "gist_gray_r": Colormaps.gist_gray_r,
  "gist_heat_r": Colormaps.gist_heat_r,
  "gist_ncar_r": Colormaps.gist_ncar_r,
  "gist_rainbow_r": Colormaps.gist_rainbow_r,
  "gist_stern_r": Colormaps.gist_stern_r,
  "gist_yarg_r": Colormaps.gist_yarg_r,
  "gnuplot_r": Colormaps.gnuplot_r,
  "gnuplot2_r": Colormaps.gnuplot2_r,
  "gray_r": Colormaps.gray_r,
  "hot_r": Colormaps.hot_r,
  "hsv_r": Colormaps.hsv_r,
  "jet_r": Colormaps.jet_r,
  "nipy_spectral_r": Colormaps.nipy_spectral_r,
  "ocean_r": Colormaps.ocean_r,
  "pink_r": Colormaps.pink_r,
  "prism_r": Colormaps.prism_r,
  "rainbow_r": Colormaps.rainbow_r,
  "seismic_r": Colormaps.seismic_r,
  "spring_r": Colormaps.spring_r,
  "summer_r": Colormaps.summer_r,
  "terrain_r": Colormaps.terrain_r,
  "winter_r": Colormaps.winter_r,
  "Accent_r": Colormaps.Accent_r,
  "Dark2_r": Colormaps.Dark2_r,
  "Paired_r": Colormaps.Paired_r,
  "Pastel1_r": Colormaps.Pastel1_r,
  "Pastel2_r": Colormaps.Pastel2_r,
  "Set1_r": Colormaps.Set1_r,
  "Set2_r": Colormaps.Set2_r,
  "Set3_r": Colormaps.Set3_r,
  "tab10_r": Colormaps.tab10_r,
  "tab20_r": Colormaps.tab20_r,
  "tab20b_r": Colormaps.tab20b_r,
  "tab20c_r": Colormaps.tab20c_r,
  "magma_r": Colormaps.magma_r,
  "inferno_r": Colormaps.inferno_r,
  "plasma_r": Colormaps.plasma_r,
  "viridis_r": Colormaps.viridis_r,
  "cividis_r": Colormaps.cividis_r,
  "twilight_r": Colormaps.twilight_r,
  "twilight_shifted_r": Colormaps.twilight_shifted_r,
  "turbo_r": Colormaps.turbo_r,
};
