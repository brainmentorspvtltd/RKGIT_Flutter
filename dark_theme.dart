import 'package:flutter/material.dart';

ThemeData getDarkTheme(BuildContext context) {
 // return ThemeData()
  return ThemeData(
      appBarTheme: AppBarTheme(
          backgroundColor: Colors.black,
          titleTextStyle: TextStyle(color: Colors.white)),
      scaffoldBackgroundColor: Colors.black,
      iconTheme: IconThemeData(color: Colors.white),
      textTheme: TextTheme(
          titleMedium: TextStyle(color: Colors.white),
          titleSmall: TextStyle(color: Colors.white),
          displayLarge: TextStyle(color: Colors.white),
          titleLarge: TextStyle(color: Colors.white),
          bodyMedium: TextStyle(color: Colors.white)));
}
