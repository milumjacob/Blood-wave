import 'package:flutter/material.dart';
import 'package:noell/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: const SplashScreen(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;

  static final List<Widget> _widgetoptions = <Widget>[
    const Center(child: Text('home')),
    const Center(child: Text('search')),
    const Center(child: Text('alerts')),
    const Center(child: Text('profile')),
  ];
  void _onitemtapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: _widgetoptions[_currentIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        iconSize: 30,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              backgroundColor: Color.fromARGB(255, 11, 100, 89),
              label: "home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.search),
              backgroundColor: Color.fromARGB(255, 11, 100, 89),
              label: "search"),
          BottomNavigationBarItem(
              icon: Icon(Icons.notification_add),
              backgroundColor: Color.fromARGB(255, 11, 100, 89),
              label: "alerts"),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              backgroundColor: Color.fromARGB(255, 11, 100, 89),
              label: "profile"),
        ],
        onTap: _onitemtapped,
      ),
    );
  }
}
