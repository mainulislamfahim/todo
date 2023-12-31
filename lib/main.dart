import 'package:flutter/material.dart';
import 'package:todo_app/keys/keys.dart';
import 'package:todo_app/uiupdatesDemo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Internals"),
        ),
        body: const Keys(),
      ),
    );
  }
}
