 import 'package:flutter/material.dart';


 import 'package:flutter/material.dart';class Lista extends StatelessWidget {
  const Lista({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
// Empieza el primer contenedor 
const Divider(
          height: 40,
          color: Colors.white,
        ),
        Container(
          width: MediaQuery.of(context).size.width * 0.50,
          decoration: BoxDecoration(
            border: Border.all(
            color: Colors.black87,
        ),
      ),
      height: 350,
      child: Text("Hoy",
      textAlign: TextAlign.left,
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
      ),
      
      ),
      const Divider(
          height: 40,
          color: Colors.white,
        ),
// Empieza el segundo contenedor
    Container(
      height: 350,
      child: Text("Por hacer",
      textAlign: TextAlign.left,
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
      ),
          decoration: BoxDecoration(
            // borderRadius: BorderRadius.circular(20),
            border: Border.all(
              color: Colors.black87,
        ),
      ),
        ),

        const Divider(
          height: 40,
          color: Colors.white,
        ),
// Empieza el tercer contenedor
Container(
  height: 350,
      child: Text("Completadas",
       textAlign: TextAlign.left,
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
           ),
          decoration: BoxDecoration(
            // borderRadius: BorderRadius.circular(10),
            border: Border.all(
              color: Colors.black87,
        ),
      ),
        ),
      ],
      
    );
  }
}