import 'package:flutter/material.dart';
import 'package:tacos/tacos.dart';
import 'package:tacos/galeria.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tacos',
      home: Muestrario(),
    );
  }//Fin del metodo buil
}//Fin de la aplicacion myapp