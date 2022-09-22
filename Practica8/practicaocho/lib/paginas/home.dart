import 'package:flutter/material.dart';
import 'package:practicaocho/rutas/routes.dart';

// import 'package:practicaocho/';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.add_a_photo_sharp),
              title: Text("Prueba1"),
              subtitle: Text("Prueba1"),
              onTap: (
                
              ){
                Navigator.pushNamed(context, Routes.page1);
              },
            ),
            ListTile(
              leading: Icon(Icons.pets_sharp),
              title: Text("Prueba1"),
              subtitle: Text("Prueba1"),
              onTap: (){
                Navigator.pushNamed(context, Routes.page2);
              },
            )

          ],
        ),

      ),
      appBar: AppBar(
        title: Text("Navegacion"),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: Text("Bienvenido al sistema")
      ),
    );
  
}//Fin del metodo build
}//Fin de la clase Home