import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: const Center(child: Text('Hola mundo')),
    );
  }
}
