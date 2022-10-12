import 'dart:ui';

import 'package:flutter/material.dart';


class Back extends StatelessWidget {
  const Back({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(child: ListView(
      children: [
        ListTile(
          title: Text("¿Que tipo de comida quieres?",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold
          ),
          ),
        ),

      const Divider(
        height: 40,
      ),



        ListTile(
          title: Text("Comida Mexicana",
          textAlign: TextAlign.left,
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold
          ),
          ),
          leading: IconButton(
            icon: Icon(Icons.food_bank_rounded),
            onPressed: (){
              Navigator.push(context, 
              MaterialPageRoute(builder: (context) => const Galeria())
              );
            }
          ),
        ),

        const Divider(
          height: 20,
        ),

        ListTile(
          title: Text("Comida Americana",
          textAlign: TextAlign.left,
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold
          ),
          ),
          leading: IconButton(
            icon: Icon(Icons.food_bank_outlined),
            onPressed: (){
              Navigator.push(context, 
              MaterialPageRoute(builder: (context) => const GaleriaAmericana())
              );
            },
          ),
        ),

        const Divider(
          height: 20,
        ),

        ListTile(
          title: Text("Comida Asiatica",
          textAlign: TextAlign.left,
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold
          ),
          ),
          leading: IconButton(
            icon: Icon(Icons.food_bank_rounded),
            onPressed: () {
              Navigator.push(context, 
              MaterialPageRoute(builder: (context) => const GaleriaAsiatica())
              );
            },
          )
        ),
        
        const Divider(
          height: 20,
        ),

      ],
    ),);
  }
}

//Aqui empieza la pagina 2
class Galeria extends StatelessWidget {
  const Galeria({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      
      child: Text("Pagina para comida mexicana"),
    );
  }
}


//Aqui empeiza la comida america
class GaleriaAmericana extends StatelessWidget {
  const GaleriaAmericana({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          margin: const EdgeInsets.all(30),
          width: 8.0,
          height: 300.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              image: NetworkImage("https://images.unsplash.com/photo-1504674900247-0877df9cc836?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"), 
              fit: BoxFit.fill
              ),
            border: Border.all(
            color: Colors.black87,    
        ),
      ),      
      ),
      Container(
        margin: const EdgeInsets.all(30),
        width: 8.0,
        height: 300.0,
        child: Text("New York",
        style: TextStyle(fontSize: 14),
        textAlign: TextAlign.center,
        ),
        decoration: BoxDecoration(
          border: Border.all()
        ),
      )
        
      ],
      
    );
  }
}

// Aqui empieza la comida Asiatica
class GaleriaAsiatica extends StatelessWidget {
  const GaleriaAsiatica({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Aqui empieza la comida asiatica"),
    );
  }
  
}

