import 'package:flutter/material.dart';
import 'package:tickspot/home.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: tickSpot(),
    );
  }
}

class tickSpot extends StatelessWidget {
  const tickSpot({super.key});

  @override
  Widget build(BuildContext context) {
    return const HomeView();
  }
}
