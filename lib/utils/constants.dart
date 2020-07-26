
import 'package:flutter/material.dart';

class Constants {
  static OutlineInputBorder border = OutlineInputBorder(
    borderRadius: BorderRadius.circular(30),
    borderSide: BorderSide(color: Colors.transparent),
  );

  static const TextStyle titleStyle = TextStyle(
    color: Colors.white,
    fontSize: 25.0,
    letterSpacing: 1.5,
    fontWeight: FontWeight.bold,
  );

  static const Color darkPrimary = Color(0xff4e2566);
  static const Color darkAccent = Color(0xff1176E8);
  static const Color darkBG = Color(0xff552471);

  static const Color lightPrimary = Colors.white;
  static const Color lightAccent = Colors.amber;
  static const Color lightBG = Color(0xFFEEEEEE);

  Color w = Colors.grey[200];
  static const List<Color> darkBGColors = [darkBG, darkBG];

  static const List<Color> lightBGColors = [
    Color(0xff246f17),
    Color(0xff4bb339),
    Color(0xff3ef31e)
  ];

  static final ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    backgroundColor: lightBG,
    primaryColor: lightPrimary,
    accentColor: lightAccent,
    scaffoldBackgroundColor: Colors.transparent,
    appBarTheme: AppBarTheme(
      elevation: 0,
    ),
  );

  static final ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    backgroundColor: darkBG,
    primaryColor: darkPrimary,
    accentColor: darkAccent,
    scaffoldBackgroundColor: Colors.transparent,
    appBarTheme: AppBarTheme(
      elevation: 0,
    ),
  );
}