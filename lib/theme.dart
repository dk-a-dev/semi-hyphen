import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final theme = ThemeData(
  textTheme: GoogleFonts.poppinsTextTheme(),
  colorScheme: const ColorScheme.light(
    primary: Colors.white,
    onPrimary: Color(0xFF401F71),
    secondary: Color(0xFF401F71),
    surface: Color(0xFFE0F2F1),
    error: Color(0xFFD32F2F),
  ),
  inputDecorationTheme: InputDecorationTheme(
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
    ),
  ),
);