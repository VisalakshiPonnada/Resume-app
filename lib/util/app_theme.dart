import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:resume/util/app_colour.dart';

class AppTheme {
  AppTheme._();
  static ThemeData lightTheme =ThemeData(
    scaffoldBackgroundColor: Colors.white,
    canvasColor: Colors.black,
    cardColor: AppColour.appLightCardcolor,
    textTheme: TextTheme(
      displayLarge:GoogleFonts.aBeeZee(
        fontSize: 30,
      fontWeight: FontWeight.bold,
      color: Colors.black,
      ),
      displayMedium: GoogleFonts.aBeeZee(
        fontSize: 15,
      fontWeight: FontWeight.bold,
      color: Colors.black,
      ),
      displaySmall: GoogleFonts.aBeeZee(
        fontSize: 24,
      fontWeight: FontWeight.bold,
      color: Colors.black,
      ),
      bodyLarge: GoogleFonts.aBeeZee(
        fontSize: 45,
      fontWeight: FontWeight.bold,
      color: Colors.black,
      ),
      bodyMedium: GoogleFonts.aBeeZee(
        fontSize: 30,
      fontWeight: FontWeight.bold,
      color: Colors.black,
      ),
       ),
  );
  static ThemeData DarkTheme =ThemeData(
    scaffoldBackgroundColor: Colors.white,
    canvasColor: Colors.black,
    cardColor: AppColour.appDarkCardColor.appDarkCardcolor,
    textTheme: TextTheme(
      displayLarge:GoogleFonts.aBeeZee(
        fontSize: 30,
      fontWeight: FontWeight.bold,
      color: Colors.black,
      ),
      displayMedium: GoogleFonts.aBeeZee(
        fontSize: 15,
      fontWeight: FontWeight.bold,
      color: Colors.black,
      ),
      displaySmall: GoogleFonts.aBeeZee(
        fontSize: 24,
      fontWeight: FontWeight.bold,
      color: Colors.black,
      ),
      bodyLarge: GoogleFonts.aBeeZee(
        fontSize: 45,
      fontWeight: FontWeight.bold,
      color: Colors.black,
      ),
      bodyMedium: GoogleFonts.aBeeZee(
        fontSize: 30,
      fontWeight: FontWeight.bold,
      color: Colors.black,
      ),
       ),
  );

  
}