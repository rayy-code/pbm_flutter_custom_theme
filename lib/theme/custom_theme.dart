import 'package:flutter/material.dart';

ThemeData customTheme()
{
  return ThemeData(
    primaryColor: const Color.fromARGB(255, 114, 189, 250),
    scaffoldBackgroundColor: const Color.fromARGB(255, 238, 238, 238),
    textTheme: const TextTheme(
      displayLarge: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.bold
      ),
      bodyLarge: TextStyle(
        fontSize: 16,
        color: Colors.black87
      )
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        iconColor: Colors.white,
        backgroundColor: Colors.lightGreenAccent,
        textStyle: const TextStyle(
          fontSize: 18.0
        ),
        foregroundColor: Colors.white,
        padding: const EdgeInsets.symmetric(
          vertical: 12,
          horizontal: 24
        ),
      ),
    ),
    appBarTheme: const AppBarTheme(
      centerTitle: true,
      foregroundColor: Colors.white,
      backgroundColor: Colors.lightBlueAccent,
      titleTextStyle: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 24,
        color: Colors.white
      )
    ),
    colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.orange)
  );
}