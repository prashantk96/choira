import 'package:choira/screens/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Choira());
}

class Choira extends StatelessWidget {
  const Choira({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash(),
    );
  }
}
