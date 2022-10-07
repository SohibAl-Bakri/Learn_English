import 'package:flutter/material.dart';
import 'package:group_lab_1/Pages/letters.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Letters();
  }
}
