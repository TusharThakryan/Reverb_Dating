import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
//import 'screens/splash_screen.dart'; // splash screen import

void main() {
  runApp(ReverbApp());
}

class ReverbApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Reverb',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: LoginScreen(), // first screen
    );
  }
} 
