import 'package:flutter/material.dart';

import 'app/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Linter Editor',
      theme: ThemeData(
        primaryColor: Colors.blue.shade900,
        checkboxTheme: CheckboxThemeData(
          fillColor: MaterialStateProperty.all(Colors.blue.shade900),
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
