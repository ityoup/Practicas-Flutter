import 'dart:html';

import 'package:flutter/material.dart';
import 'package:practica/milista.dart';
import 'package:practica/listview2.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: MyListView2(), MiLista(),
      ),
    );
    
  }//Fin del metodo build
}//Fin de la clase MyApp