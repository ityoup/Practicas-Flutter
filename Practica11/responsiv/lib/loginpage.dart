import 'dart:html';

import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  const loginPage({super.key});

  @override
  Widget build(BuildContext context) {

    // Ancho de la pantalla
    final ancho = MediaQuery.of(context).size.width;

    //Alto de la pantalla
    final alto = MediaQuery.of(context).size.height;

    
    bool isDesktop(BuildContext context)=> ancho >= 600;
    
    bool isMobile(BuildContext context)=> ancho <= 600;
    
    // Se declara el textfield
    TextEditingController txtEmail = TextEditingController();

    return SafeArea(
      child: Scaffold(
        body: Form(
          child: Container(
            decoration: BoxDecoration(
              color: isDesktop(context) ? Colors.blue[300] : Colors.amber[800],
              borderRadius: BorderRadius.circular(100),
              boxShadow: [
                BoxShadow(
                  color: Colors.black45,
                  blurRadius: 8,
                  // offset: Offset(4, -2), 
                  )
              ]
              ),
              // Aca modificamos los parametros dependiendo si está en celular o tablet
              margin: isDesktop(context) ? EdgeInsets.all(30) : EdgeInsets.all(30),
              child: Column(
                children: [
                  SizedBox(height: 10,),
                  if(isDesktop(context))
                  Row(children: [
                    Expanded(child: Column(children: [
                      Image.asset("assets/img/FlutteCompu.png"),
                      const Text("Hola Flutter"),
                      Text("ancho de tu pantalla: " + ancho.toString())
                    ],)
                    )
                  ],
                  ),
                  if(isMobile(context))
                  Column(children: [
                    SizedBox(height: 80),
                    Image.asset("assets/img/FlutterCel.png")
                  ],)
                ],
              ),
            height: alto,
            width: ancho,
            padding: EdgeInsets.symmetric(horizontal: 20),
          ),
        ),
      ),
    );
  }//Fin del metodo build
}//Fin de la clase loginPage