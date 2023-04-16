import 'package:flutter/material.dart';
import 'package:gcunews/core/constants/colors.dart';
import 'package:google_fonts/google_fonts.dart';

final lightTheme = ThemeData(
  brightness: Brightness.light,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  colorScheme: ColorScheme.fromSwatch(
    brightness: Brightness.light,
    primarySwatch: Colors.blue,
    accentColor: Colors.amber,
    backgroundColor: lightBackgroundColor,
  ),
  cardColor: lightCardColor,
  scaffoldBackgroundColor: lightScaffoldColor,
  // backgroundColor: ,
  useMaterial3: true,
  appBarTheme: AppBarTheme(
    backgroundColor: lightBackgroundColor,
    foregroundColor: Colors.black,
    actionsIconTheme: const IconThemeData(
      color: Colors.black,
    ),
  ),
  textTheme: GoogleFonts.montserratTextTheme(),
  textButtonTheme: TextButtonThemeData(
    style: ButtonStyle(
      foregroundColor: MaterialStatePropertyAll(darkBackgroundColor),
    ),
  ),
  drawerTheme: DrawerThemeData(
    backgroundColor: lightScaffoldColor,
  ),
  iconTheme: IconThemeData(color: lightIconsColor),
  chipTheme: ChipThemeData(backgroundColor: lightCardColor),
);
