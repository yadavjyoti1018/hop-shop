import 'package:flutter/material.dart';

import 'custom_themes/elevated_button.dart';
import 'custom_themes/text_theme.dart';
class TAppTheme {
  TAppTheme._();
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Color.fromARGB(255, 238, 63, 0),
    scaffoldBackgroundColor: const Color(0xFFf5f5f5),
    textTheme: TTextTheme.lightTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Color.fromARGB(255, 237, 85, 3),
    scaffoldBackgroundColor: Color.fromARGB(255, 219, 216, 216),
    textTheme: TTextTheme.darkTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
  );
}