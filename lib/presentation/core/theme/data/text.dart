part of '../theme.dart';

extension ExtTextTheme on BuildContext {
  TextTheme get textTheme => Theme.of(this).textTheme;
}

const textTheme = TextTheme(
  headline1: TextStyle(
    fontSize: 30.0,
    fontWeight: FontWeight.bold,
  ),
  headline2: TextStyle(
    fontSize: 30.0,
    fontWeight: FontWeight.bold,
  ),
  headline3: TextStyle(
    fontSize: 30.0,
    fontWeight: FontWeight.bold,
  ),
  headline4: TextStyle(
    fontSize: 30.0,
    fontWeight: FontWeight.bold,
  ),
  headline5: TextStyle(
    fontSize: 30.0,
    fontWeight: FontWeight.bold,
  ),
  subtitle1: TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w400,
  ),
  subtitle2: TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w400,
  ),
  bodyText1: TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w400,
  ),
  bodyText2: TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w400,
  ),
  button: TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w400,
  ),
  overline: TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    color: Palette.grey2,
  ),
  caption: TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    color: Palette.grey2,
  ),
);
