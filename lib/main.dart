import 'package:flutter/material.dart';
import 'package:untitled5/HomePage.dart';


void main() {
  runApp(const GreetingApp());
}

/// Main App Entry
class GreetingApp extends StatelessWidget {
  const GreetingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Greeting App",
      home: const HomePage(),
    );
  }
}