import 'package:drap/pages/budget_planner.dart';
import 'package:drap/pages/login.dart';
import 'package:drap/pages/menu.dart';
import 'package:drap/pages/quadran.dart';
import 'package:drap/pages/record.dart';
import 'package:drap/pages/sign_in.dart';
import 'package:drap/pages/welcome.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DRAP',
      theme: ThemeData.dark(),
      home: const MyHomePage(title: 'DRAP'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedNavbar = 1;

  void _changeSelectedNavBar(int index) {
    setState(() {
      _selectedNavbar = index;
    });
  }

  static final List<Widget> _pages = <Widget>[
    const Login(),
    Record(),
    Quadran(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 167, 151, 4),
        title: Text(widget.title),
        actions: const [
          ButtonBar(
            children: [Icon(Icons.power_settings_new)],
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Acount'),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.work), label: 'Work'),
        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedNavbar,
        backgroundColor: const Color.fromARGB(255, 167, 151, 4),
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.black,
        showUnselectedLabels: false,
        onTap: _changeSelectedNavBar,
      ),
      backgroundColor: const Color.fromARGB(255, 20, 10, 38),
      body: Container(
        padding: const EdgeInsets.all(15),
        child: IndexedStack(
          index: _selectedNavbar,
          children: _pages,
        ),
      ),
    );
  }
}
