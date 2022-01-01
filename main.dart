import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Medical services',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Medical services'),
        ),
        body: const Center(
          child: Text('Hello '),
        ),
      ),
    );
  }
}