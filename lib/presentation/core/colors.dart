import 'package:flutter/material.dart';

class Palette {
  static const darkBlue = Color(0xff090942);
  static const blue = Color(0xff3c5a9a);
  static const purple = Color(0xff5364ee);
  static const red = Color(0xffD24848);

  static const grey1 = Color(0xffe3eaf5);
  static const grey2 = Color(0xffaeb6c8);
  static const grey3 = Color(0xff979797);
  static const greyInputs = Color(0xfff0f4f9);

  static const lightPurple = Color(0xffe5e8fd);
  static const background = Colors.white;
}

extension ExtThemeColors on BuildContext {
  ColorScheme get colorScheme => Theme.of(this).colorScheme;
}
