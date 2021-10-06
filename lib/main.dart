import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: const Center(child: Text('Hola mundo')),
    );
  }
}
