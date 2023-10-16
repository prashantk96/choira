import 'dart:async';

import 'package:choira/screens/onboarding.dart';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => const Onboarding()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xff0A1733),
      body: Center(
          child: SizedBox(
              width: 220,
              height: 78,
              child:
                  Image(image: AssetImage('assets/images/splash/splash.png')))),
    );
  }
}
