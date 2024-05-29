import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rick and Morty',
      home: HomePage(title: 'Rick and Morty'),
    );
  }
}
