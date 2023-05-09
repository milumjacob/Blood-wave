import 'dart:async';
import 'package:flutter/material.dart';
import 'package:noell/home.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
              builder: (context) => const MyHomePage(
                    title: 'gfg',
                  )));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Container(
                color: const Color.fromARGB(255, 11, 100, 89),
                height: MediaQuery.of(context).size.height,
                child: const Image(
                    image: AssetImage("android/assets/image/logoblack.png")))));
  }
}
