import 'dart:js';

import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';


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
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }//Fin del metodo build
}//Fin de la clase

final imagenes = [
  'assets/img/prueba1',
  'assets/img/prueba2',
  'assets/img/prueba3'
];

Widget build(BuildContext){
  return Scaffold(
    extendBodyBehindAppBar: true,
    appBar: AppBar(
      leading: Icon(Icons.menu, color: Colors.black),
      backgroundColor: Colors.transparent,
      elevation: 0,
    ),
    body: Stack(
      children: [
        Container(
          height: MediaQuery.of(context).size.height * 0.75,
          child: Padding(
            padding: EdgeInsets.only(top: 65),
            child: CarouselSlider.builder(
              itemCount: imagenes.length,
              itemBuilder: (context, (context, index, realIndex) {
                final imagenes = imageness[index];
                return build(BuildContext context) {
                },
                options: CarouselOptions(
                  height: MediaQuery.of(context).size.height * 0.75,
                  autoplay: true,
                  enlargeCenterPage: true
                )
              }
              ),
            ),
             
             ),
        ),
        Container(
          child: Align(
            alignment: Alignment.bottomCenter,
            child: SizedBox(
              width: 190,
              height: 45,
              child: ElevatedButton(
                onPressed: () {
                  
                },
                style: ElevatedButton.styleFrom(
                  primary: Color(0xffD9BCA3),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(60),
                      topRight: Radius.circular(60)
                    )
                  )
                ),
                child: Text("Comenzar", style: TextStyle(
                  fontSize: 18,
                  color: Colors.white

                )),
              ),
            ),
          ),

        )
      ],
    ),
  );
}

