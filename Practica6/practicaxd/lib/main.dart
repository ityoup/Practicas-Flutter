import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Imagenes',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Manejo de imagenes'),
        ),
        body: Center(
          child: Container(
            child: Column(
              children: [
                Expanded(
                  child: Image.asset("assets/imagenes/chica.jpg"),
                  ),
                  Expanded
                  (child: Image(image: NetworkImage("https://images.unsplash.com/photo-1662581872277-0fd0bf3ae8f6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=386&q=80"),) ,)
              ],
            ),

          ),
        ),
      ),
    );
  }//fin del metodo build
}//Fin de la clase