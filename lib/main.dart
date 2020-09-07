import 'package:flutter/material.dart';
import 'package:weightapp/screens/login_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weight Tracker',
      home: LoginScreen(),
    );
  }
}
