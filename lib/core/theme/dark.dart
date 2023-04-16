import 'package:flutter/material.dart';
import 'package:gcunews/core/constants/colors.dart';
import 'package:google_fonts/google_fonts.dart';

final darkTheme = ThemeData(
    brightness: Brightness.dark,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    colorScheme: ColorScheme.fromSwatch(
      brightness: Brightness.dark,
      primarySwatch: Colors.blue,
      accentColor: Colors.amber,
      backgroundColor: darkBackgroundColor,
    ),
    cardColor: darkCardColor,
    scaffoldBackgroundColor: darkScaffoldColor,
    // backgroundColor: ,
    useMaterial3: true,
    appBarTheme: AppBarTheme(
      backgroundColor: darkBackgroundColor,
      foregroundColor: Colors.white,
      actionsIconTheme: const IconThemeData(
        color: Colors.white,
      ),
    ),
    textTheme: GoogleFonts.montserratTextTheme(),
    textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
        foregroundColor: MaterialStatePropertyAll(lightBackgroundColor),
      ),
    ),
    drawerTheme: DrawerThemeData(backgroundColor: darkScaffoldColor),
    iconTheme: IconThemeData(color: darkIconsColor),
    chipTheme: ChipThemeData(backgroundColor: darkCardColor));
