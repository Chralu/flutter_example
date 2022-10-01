import 'package:flutter/material.dart';
import 'dart:ui' as ui;
part 'data/colors.dart';
part 'data/spacing.dart';
part 'data/text.dart';

extension ExtTheme on BuildContext {
  ThemeData get theme => Theme.of(this);
}

final lightTheme = ThemeData.from(
  colorScheme: ColorScheme.fromSeed(
    brightness: Brightness.light,
    seedColor: Palette.blue,
  ),
  textTheme: textTheme,
).copyWith(
  extensions: [
    const Spacing(),
  ],
);

final darkTheme = ThemeData.from(
  colorScheme: ColorScheme.fromSeed(
    brightness: Brightness.dark,
    seedColor: Palette.blue,
  ),
  textTheme: textTheme,
).copyWith(
  extensions: [
    const Spacing(),
  ],
);
