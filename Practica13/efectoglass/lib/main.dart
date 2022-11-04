import 'package:efectoglass/homepage.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Efecto glass',
      home: Scaffold(
        body: HomePage(
          
        )
      ),
    );
  }
}