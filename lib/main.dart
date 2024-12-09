import 'package:flutter/material.dart';
import 'package:flutter_custom_theme/theme/custom_theme.dart';
import 'views/home.dart';

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
      title: 'Custom Theme Example',
      theme: customTheme(),
      home: const HomePage(),
    );
  }
}