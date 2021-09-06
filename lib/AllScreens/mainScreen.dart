import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  static const idScreen = "mainScreen";
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Main Screen",
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
