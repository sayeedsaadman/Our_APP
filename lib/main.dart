import 'package:flutter/material.dart';
import 'package:our_app/SignUpScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Our APP',
      debugShowCheckedModeBanner: false,
      home: const SignUpScreen(),
    );
  }
}