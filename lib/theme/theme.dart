import 'package:flutter/material.dart';

class ProductTheme {
  static ThemeData productTheme = ThemeData.light().copyWith(
    useMaterial3: true,
    appBarTheme: AppBarTheme(
      scrolledUnderElevation: 0,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          bottom: Radius.circular(30),
        ),
      ),
      toolbarHeight: 120,
      centerTitle: true,
      backgroundColor: Colors.red.shade800,
      titleTextStyle: const TextStyle(
        color: Colors.white,
        fontSize: 35,
        fontWeight: FontWeight.bold,
      ),
    ),
  );
}
