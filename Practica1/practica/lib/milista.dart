import 'package:flutter/material.dart';
class MiLista extends StatelessWidget {
  const MiLista({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
         height: 90, 
         color: Colors.orange,
         child: Text("Hola hijos de putaaaaaa", textAlign: TextAlign.center,),
        ),
        Container(
          color: Colors.indigo,
          height: 90,
          child: Text('Hola hijos de perrraaaa', textAlign: TextAlign.center,),
        ),
        Container(
          color: Colors.red,
          height: 90,
          child: Text("comed pija hijos de puta",textAlign: TextAlign.center,),
        ),
        Container(
          color: Colors.green.shade900,
          height: 590,
          child: Text("Si lo lees eres puto",textAlign: TextAlign.center,),
        )
      ],


    );
  }//Fin del metodo build
}//Fin de la clase MiLista
