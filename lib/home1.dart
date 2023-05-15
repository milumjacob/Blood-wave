import 'package:flutter/material.dart';

void main() {
  runApp(const MyHome());
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text Example',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white70,
      ),
      home: Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Home', style: TextStyle(fontSize: 30)),
          backgroundColor: const Color(0xff191970),
          elevation: 0.0,
        ),
        body: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text("Search for a blood group!",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold)),
                const SizedBox(
                  height: 20,
                ),
                TextField(
                  style: const TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: const Color(0xff191970),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.0),
                      borderSide: BorderSide.none,
                    ),
                    hintText: "A+",
                    suffixIcon: const Icon(Icons.search),
                    suffixIconColor: Colors.white,
                  ),
                )
              ],
            )),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
