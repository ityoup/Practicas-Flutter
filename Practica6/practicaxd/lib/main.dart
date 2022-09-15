import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fonts',
      home: Scaffold(
        appBar: AppBar(
          
          title: const Text('Tipografia Google'),
        ),
        body: const Center(
          child: Text('La tipografía es el arte de diseñar letras'),
        ),
      ),
    );
  }//Fin del metodo build
}//Fin del met