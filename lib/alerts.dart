import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Text(
        "NO ALERTS!",
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
            color: Color.fromARGB(255, 10, 0, 0)),
      )),
    );
  }

  AppBar newMethod(BuildContext context) {
    return AppBar(
      backgroundColor: const Color(0xff191970),
      centerTitle: true,
      leading: BackButton(onPressed: () {
        Navigator.pop(context);
      }),
      title: const Text(
        "ALERTS",
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
            backgroundColor: Colors.black),
      ),
    );
  }
}
