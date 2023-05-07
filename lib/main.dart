import 'package:flutter/material.dart';
import 'package:portfoliomob/screens/aboutme_screen.dart';
import 'package:portfoliomob/screens/cv_screen.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/aboutme': (context) => AboutmeScreen(),
        '/cv': (context) => CVScreen(),
      },
    );
  }
}
