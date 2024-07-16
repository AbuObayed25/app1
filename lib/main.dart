import 'package:flutter/material.dart';

void main() {
  runApp(IntroApp());
}

class IntroApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: Text('Home'),
      ),
      body: Center(
        child: Text(
          'Hello  Obayed',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            decoration: TextDecoration.underline,
            letterSpacing: 2,
          ),
        ),
      ),
    ));
  }
}
