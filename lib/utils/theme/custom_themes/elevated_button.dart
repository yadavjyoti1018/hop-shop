import 'package:flutter/material.dart';

class TElevatedButtonTheme{
  
  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      backgroundColor: Colors.blue,
      foregroundColor: Colors.white,
      disabledForegroundColor: Colors.grey,
      disabledBackgroundColor:Colors.grey,
      side:BorderSide(color: Colors.blue),
      padding: const EdgeInsets.symmetric(vertical: 18),
      textStyle: const TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w600,color: Colors.white
      ),
      shape:(RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      )),
      ),
    );

  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      backgroundColor: Colors.blue,
      foregroundColor: Colors.white,
      disabledForegroundColor: Colors.grey,
      disabledBackgroundColor:Colors.grey,
      side:BorderSide(color: Colors.blue),
      padding: const EdgeInsets.symmetric(vertical: 18),
      textStyle: const TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w600,color: Colors.white
      ),
      shape:(RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      )),
      ),
    );
}