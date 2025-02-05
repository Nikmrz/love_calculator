import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4287646282),
      surfaceTint: Color(4287646282),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4294957784),
      onPrimaryContainer: Color(4282058764),
      secondary: Color(4287384160),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4294957538),
      onSecondaryContainer: Color(4281992989),
      tertiary: Color(4287514966),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4294957533),
      onTertiaryContainer: Color(4282058517),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294965495),
      onSurface: Color(4280490265),
      onSurfaceVariant: Color(4283581251),
      outline: Color(4286935922),
      outlineVariant: Color(4292329920),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281871917),
      inversePrimary: Color(4294947761),
      primaryFixed: Color(4294957784),
      onPrimaryFixed: Color(4282058764),
      primaryFixedDim: Color(4294947761),
      onPrimaryFixedVariant: Color(4285739828),
      secondaryFixed: Color(4294957538),
      onSecondaryFixed: Color(4281992989),
      secondaryFixedDim: Color(4294947272),
      onSecondaryFixedVariant: Color(4285543240),
      tertiaryFixed: Color(4294957533),
      onTertiaryFixed: Color(4282058517),
      tertiaryFixedDim: Color(4294947517),
      onTertiaryFixedVariant: Color(4285674303),
      surfaceDim: Color(4293449429),
      surfaceBright: Color(4294965495),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294963439),
      surfaceContainer: Color(4294765289),
      surfaceContainerHigh: Color(4294370531),
      surfaceContainerHighest: Color(4293975773),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4285411120),
      surfaceTint: Color(4287646282),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4289355615),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4285214533),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4289027958),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4285345595),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4289224555),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965495),
      onSurface: Color(4280490265),
      onSurfaceVariant: Color(4283318079),
      outline: Color(4285291354),
      outlineVariant: Color(4287198838),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281871917),
      inversePrimary: Color(4294947761),
      primaryFixed: Color(4289355615),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4287448904),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4289027958),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4287186782),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4289224555),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4287317843),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4293449429),
      surfaceBright: Color(4294965495),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294963439),
      surfaceContainer: Color(4294765289),
      surfaceContainerHigh: Color(4294370531),
      surfaceContainerHighest: Color(4293975773),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4282650386),
      surfaceTint: Color(4287646282),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4285411120),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4282519076),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4285214533),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4282584603),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4285345595),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965495),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4281213216),
      outline: Color(4283318079),
      outlineVariant: Color(4283318079),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281871917),
      inversePrimary: Color(4294960869),
      primaryFixed: Color(4285411120),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4283570716),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4285214533),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4283439406),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4285345595),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4283504934),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4293449429),
      surfaceBright: Color(4294965495),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294963439),
      surfaceContainer: Color(4294765289),
      surfaceContainerHigh: Color(4294370531),
      surfaceContainerHighest: Color(4293975773),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294947761),
      surfaceTint: Color(4294947761),
      onPrimary: Color(4283899167),
      primaryContainer: Color(4285739828),
      onPrimaryContainer: Color(4294957784),
      secondary: Color(4294947272),
      onSecondary: Color(4283702578),
      secondaryContainer: Color(4285543240),
      onSecondaryContainer: Color(4294957538),
      tertiary: Color(4294947517),
      onTertiary: Color(4283833641),
      tertiaryContainer: Color(4285674303),
      onTertiaryContainer: Color(4294957533),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color(4279898385),
      onSurface: Color(4293975773),
      onSurfaceVariant: Color(4292329920),
      outline: Color(4288711819),
      outlineVariant: Color(4283581251),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293975773),
      inversePrimary: Color(4287646282),
      primaryFixed: Color(4294957784),
      onPrimaryFixed: Color(4282058764),
      primaryFixedDim: Color(4294947761),
      onPrimaryFixedVariant: Color(4285739828),
      secondaryFixed: Color(4294957538),
      onSecondaryFixed: Color(4281992989),
      secondaryFixedDim: Color(4294947272),
      onSecondaryFixedVariant: Color(4285543240),
      tertiaryFixed: Color(4294957533),
      onTertiaryFixed: Color(4282058517),
      tertiaryFixedDim: Color(4294947517),
      onTertiaryFixedVariant: Color(4285674303),
      surfaceDim: Color(4279898385),
      surfaceBright: Color(4282529590),
      surfaceContainerLowest: Color(4279503884),
      surfaceContainerLow: Color(4280490265),
      surfaceContainer: Color(4280753437),
      surfaceContainerHigh: Color(4281477159),
      surfaceContainerHighest: Color(4282200626),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294949303),
      surfaceTint: Color(4294947761),
      onPrimary: Color(4281598983),
      primaryContainer: Color(4291525242),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294948812),
      onSecondary: Color(4281532952),
      secondaryContainer: Color(4291197842),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294949058),
      onTertiary: Color(4281533200),
      tertiaryContainer: Color(4291394183),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4279898385),
      onSurface: Color(4294965753),
      onSurfaceVariant: Color(4292658885),
      outline: Color(4289896093),
      outlineVariant: Color(4287790974),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293975773),
      inversePrimary: Color(4285805621),
      primaryFixed: Color(4294957784),
      onPrimaryFixed: Color(4281073924),
      primaryFixedDim: Color(4294947761),
      onPrimaryFixedVariant: Color(4284359460),
      secondaryFixed: Color(4294957538),
      onSecondaryFixed: Color(4281008146),
      secondaryFixedDim: Color(4294947272),
      onSecondaryFixedVariant: Color(4284162616),
      tertiaryFixed: Color(4294957533),
      onTertiaryFixed: Color(4281073675),
      tertiaryFixedDim: Color(4294947517),
      onTertiaryFixedVariant: Color(4284293679),
      surfaceDim: Color(4279898385),
      surfaceBright: Color(4282529590),
      surfaceContainerLowest: Color(4279503884),
      surfaceContainerLow: Color(4280490265),
      surfaceContainer: Color(4280753437),
      surfaceContainerHigh: Color(4281477159),
      surfaceContainerHighest: Color(4282200626),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294965753),
      surfaceTint: Color(4294947761),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4294949303),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294965753),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4294948812),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294965753),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4294949058),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4279898385),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294965753),
      outline: Color(4292658885),
      outlineVariant: Color(4292658885),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293975773),
      inversePrimary: Color(4283307801),
      primaryFixed: Color(4294959326),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4294949303),
      onPrimaryFixedVariant: Color(4281598983),
      secondaryFixed: Color(4294959078),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4294948812),
      onSecondaryFixedVariant: Color(4281532952),
      tertiaryFixed: Color(4294959074),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4294949058),
      onTertiaryFixedVariant: Color(4281533200),
      surfaceDim: Color(4279898385),
      surfaceBright: Color(4282529590),
      surfaceContainerLowest: Color(4279503884),
      surfaceContainerLow: Color(4280490265),
      surfaceContainer: Color(4280753437),
      surfaceContainerHigh: Color(4281477159),
      surfaceContainerHighest: Color(4282200626),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
        useMaterial3: true,
        brightness: colorScheme.brightness,
        colorScheme: colorScheme,
        textTheme: textTheme.apply(
          bodyColor: colorScheme.onSurface,
          displayColor: colorScheme.onSurface,
        ),
        scaffoldBackgroundColor: colorScheme.background,
        canvasColor: colorScheme.surface,
      );

  List<ExtendedColor> get extendedColors => [];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
