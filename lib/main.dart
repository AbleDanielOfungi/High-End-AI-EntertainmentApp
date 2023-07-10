import 'package:flutter/material.dart';


import 'pages/ask.dart';
import 'pages/favorites.dart';
import 'pages/homePage.dart';
import 'pages/onboarding.dart';

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
      title: 'Power of AI',

      home: OnBoarding(),
    );
  }
}
