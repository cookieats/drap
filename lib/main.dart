import 'package:drap/pages/login.dart';
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
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
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

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 167, 151, 4),
        title: Text(widget.title),
        actions: const [
          ButtonBar(children: [
            Icon(Icons.power_settings_new)
          ],)
        ],
      ),
      backgroundColor: const Color.fromARGB(255, 20, 10, 38),
      body: Container(
        padding: const EdgeInsets.all(15),
        child: const Sign_in(),
      ),
    );
  }
}
