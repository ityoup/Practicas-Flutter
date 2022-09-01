import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Conociendo scaffold',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        brightness: Brightness.light
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Conociendo Scaffold'),
        ),
        body: const Center(
          child: Text('Estamos en el body'),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.red.shade300,
          tooltip: 'grabar',
          mini: false,
          
          onPressed: (){

          },
        child: Icon(Icons.save),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.blueAccent,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.person,size: 50, color:
               Colors.black,),
               label: 'Persona'
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.camera_alt_outlined),
                label: 'Camara'
              ),
          ],

        ),
      ),
    );
  }
}
