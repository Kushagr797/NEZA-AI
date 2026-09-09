import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,

    scaffoldBackgroundColor: const Color(0xFFF5F7FA),

    colorScheme: ColorScheme.fromSeed(
      seedColor: const Color(0xFF006D77),
      brightness: Brightness.light,
    ),

    appBarTheme: const AppBarTheme(
      centerTitle: false,
      elevation: 0,
    ),

    cardTheme: const CardThemeData(
      elevation: 0,
      margin: EdgeInsets.zero,
    ),
  );
}