import 'package:flutter/material.dart';

const brightness = Brightness.light;
const primaryColor = const Color(0xFFfa4d73);
const accentColor = const Color(0xFF000000);

ThemeData appTheme() {
  return ThemeData(
    brightness: brightness,
    textTheme: TextTheme(
      bodyText1: TextStyle(
        fontFamily: 'Poppins',
      ),
      bodyText2: TextStyle(
        fontFamily: 'Poppins',
      ),
      button: TextStyle(
        fontFamily: 'Poppins',
      ),
      caption: TextStyle(
        fontFamily: 'PPoppins',
      ),
      headline1: TextStyle(
        fontFamily: 'Poppins',
      ),
      headline2: TextStyle(
        fontFamily: 'Poppins',
      ),
      headline3: TextStyle(
        fontFamily: 'Poppins',
      ),
      headline4: TextStyle(
        fontFamily: 'Poppins',
      ),
      headline5: TextStyle(
        fontFamily: 'Poppins',
      ),
      overline: TextStyle(
        fontFamily: 'Poppins',
      ),
      subtitle1: TextStyle(
        fontFamily: 'Poppins',
      ),
      subtitle2: TextStyle(
        fontFamily: 'Poppins',
      ),
      headline6: TextStyle(
        fontFamily: 'Poppins',
      ),
    ),
    primaryColor: primaryColor,
    accentColor: accentColor,
    scaffoldBackgroundColor: Color(0xFFFAFAFA),
    splashColor: Colors.transparent,
    highlightColor: Colors.transparent,
  );
}
