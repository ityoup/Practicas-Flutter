import 'package:flutter/material.dart';

class ingreso extends StatelessWidget {
  const ingreso({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('Sistema cartográfico de tortugas'),
        centerTitle: true,
        backgroundColor: Colors.black38,
      ),
    // Declaramos un funcion
    body: (cuerpo()),
    ); //Fin de la clase Scaffold
  }//fin del metodo build
}//fin de la clase MyApp

Widget cuerpo(){
  return Container(
    // Imagen de fondo de la pantalla
    decoration: BoxDecoration(
      image: DecorationImage(image: NetworkImage('https://images.unsplash.com/photo-1572713629470-3e9f5d4fdf4c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1935&q=80'),
      fit: BoxFit.cover
      )
    ),
    child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          inicio(),
          campoUsuario(),
          campoPassword(),
          botonEntrar(),

        ],
      ),
    ),
  );
}//Fin de cuerpo

Widget inicio(){
  return Text('Inicio de sesión',
  style: TextStyle(color: Colors.white, fontSize: 40, fontWeight: FontWeight.bold),
  );
}//Fin de la funcion inicio

Widget campoUsuario(){
  return Container(
    width: 400,
    height: 60,
    // padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
    child: TextField(
      decoration: InputDecoration(
        hintText: "Ingresa tu usuario",
        filled: true,
        fillColor: Colors.white70
      ),
    ),

  );
}//Fin del campo usuario

Widget campoPassword(){
  return Container(
    width: 400,
    height: 60,
    // padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
    child: TextField(
      decoration: InputDecoration(
        hintText: "Ingresa tu contraseña",
        filled: true,
        fillColor: Colors.white70
      ),
    ),
  );
}//Fin del campo password

Widget botonEntrar(){
  return TextButton(onPressed: (){},
  child: Text("Ingresar al sistema"),
  style: TextButton.styleFrom(
    backgroundColor: Colors.red,
    primary: Colors.white,
  // shape: const BeveledRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(6)))
    
  ),
  );
}