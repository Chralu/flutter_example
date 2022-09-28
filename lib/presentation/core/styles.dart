import 'package:flutter/material.dart';

extension ExtTheme on BuildContext {
  TextStyle get headline1 => Theme.of(this).textTheme.headline1!;
  TextStyle get headline2 => Theme.of(this).textTheme.headline2!;
  TextStyle get body1 => Theme.of(this).textTheme.bodyText1!;
  TextStyle get body2 => Theme.of(this).textTheme.bodyText2!;
  TextStyle get caption => Theme.of(this).textTheme.caption!;
}
