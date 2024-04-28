import 'package:flutter/material.dart';
import 'package:hop_shop/utils/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     themeMode: ThemeMode.system,
     theme: TAppTheme.lightTheme,
     darkTheme: TAppTheme.darkTheme
     
      
    );
  }
}


