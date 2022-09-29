import 'package:flutter/material.dart';
import 'package:tacos/tacos.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tacos',
      home: Tacos(),
    );
  }//Fin del metodo buil
}//Fin de la aplicacion myapp