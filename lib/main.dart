import 'package:flutter/material.dart';
import 'package:storki/start.dart';
import 'theme.dart'; // Import the theme file

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: lightTheme, // Use the light theme
      darkTheme: darkTheme, // Use the dark theme
      themeMode: ThemeMode.system, // Automatically switch between light and dark themes
      home: FirstPage(),
    );
  }
}
