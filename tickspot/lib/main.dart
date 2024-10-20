import 'package:flutter/material.dart';
import 'package:tickspot/Controller.dart';
import 'package:tickspot/screen/home_view.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: tickSpot(),
    );
  }
}

class tickSpot extends StatelessWidget {
  const tickSpot({super.key});

  @override
  Widget build(BuildContext context) {
    return PageControlller();
  }
}
