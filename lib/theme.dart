// lib/theme.dart
import 'package:flutter/material.dart';

final ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  primaryColor: Colors.blue,
  hintColor: Colors.blueAccent,
  // backgroundColor: Colors.white,
  scaffoldBackgroundColor: Colors.white,
  appBarTheme: AppBarTheme(
    backgroundColor: Colors.blue,
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 20,
    ),
  ),
  textTheme: TextTheme(
    // bodyText1: TextStyle(color: Colors.black),
    // bodyText2: TextStyle(color: Colors.black87),
  ),
  buttonTheme: ButtonThemeData(
    buttonColor: Colors.blueAccent,
    textTheme: ButtonTextTheme.primary,
  ),
);

final ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  primaryColor: Colors.grey[900],
  hintColor: Colors.tealAccent,
  // backgroundColor: Colors.black,
  scaffoldBackgroundColor: Colors.black,
  appBarTheme: AppBarTheme(
    backgroundColor: Colors.grey[900],
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 20,
    ),
  ),
  textTheme: TextTheme(
    // bodyText1: TextStyle(color: Colors.white),
    // bodyText2: TextStyle(color: Colors.white70),
  ),
  buttonTheme: ButtonThemeData(
    buttonColor: Colors.tealAccent,
    textTheme: ButtonTextTheme.primary,
  ),
);
