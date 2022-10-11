import 'package:flutter/material.dart';
import 'package:examen/home.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.settings,
              ), onPressed: () {  },)
          ],
          centerTitle: true,
          title: const Text('Lista de tareas',
          ),
        ),
        body: Lista()
      ),
    );
  }
}