import 'package:flutter/material.dart';
import 'pages/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      // ignore: unnecessary_const
      home: Center(child: HomePage()),
    );
  }
}
