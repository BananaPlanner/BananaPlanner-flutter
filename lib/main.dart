import 'package:banana_planner/pages/Test.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Test(),
      ),
    );
  }
}
