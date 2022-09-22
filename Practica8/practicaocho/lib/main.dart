import 'package:flutter/material.dart';
import 'package:practicaocho/paginas/home.dart';
import 'package:practicaocho/rutas/paginas.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Navegacion',
      home: Home(),
      routes: Paginas.route
    );
  }
}