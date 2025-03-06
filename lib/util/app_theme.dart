import 'package:flutter/material.dart';
import 'package:resume/util/app_colour.dart';
import 'package:google_fonts/google_fonts.dart';
/// Application Theme
class AppTheme {
  AppTheme._();
  /// App Light Theme
  static ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: Colors.white,
    canvasColor: Colors.black,
    cardColor: AppColour.appLightCardColor,
    textTheme: TextTheme(
      displayLarge: GoogleFonts.aBeeZee(
        fontSize: 35,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
      displayMedium: GoogleFonts.aBeeZee(
        fontSize: 18,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
      displaySmall: GoogleFonts.aBeeZee(
        fontSize: 26,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
      bodyLarge: GoogleFonts.aBeeZee(
        fontSize: 45,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
      bodyMedium: GoogleFonts.aBeeZee(
        fontSize: 15,
        fontWeight: FontWeight.bold,
        color: Colors.blue,
      ),
    ),
  );
  /// App Dark Theme
  static ThemeData darkTheme = ThemeData(
    canvasColor: Colors.white,
    scaffoldBackgroundColor: Colors.black,
    cardColor: AppColour.appDarkCardColor,
    textTheme: TextTheme(
      displayLarge: GoogleFonts.aBeeZee(
        fontSize: 35,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
      displayMedium: GoogleFonts.aBeeZee(
        fontSize: 18,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
      displaySmall: GoogleFonts.aBeeZee(
        fontSize: 26,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
      bodyLarge: GoogleFonts.aBeeZee(
        fontSize: 45,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
      bodyMedium: GoogleFonts.aBeeZee(
        fontSize: 15,
        fontWeight: FontWeight.bold,
        color: Colors.blue,
      ),
    ),
  );
}