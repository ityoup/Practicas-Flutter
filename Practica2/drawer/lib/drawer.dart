import 'package:flutter/material.dart';
import 'package:drawer/drawer.dart';
class Drawer2 extends StatelessWidget {
  const Drawer2 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(child: ListView(
      children: [
        UserAccountsDrawerHeader(
          accountName: Text('Juan Carlos Lizarraga Grave'),
          accountEmail: Text('lizarraga.juan.1gv@gmail.com'),
          currentAccountPicture: CircleAvatar(
            child: ClipOval(
              child: Image.network("https://wl-genial.cf.tsp.li/resize/728x/jpg/91b/430/964a9c5ac9933cc012d0bd80be.jpg",
              width: double.infinity,
              height: double.infinity,
            fit: BoxFit.fill,   
               )
               
            ),
            

          ),
          decoration: BoxDecoration(
            image: DecorationImage(image: NetworkImage("https://images.unsplash.com/photo-1579546929662-711aa81148cf?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Zm9uZG8lMjBkZSUyMGNvbG9yZXN8ZW58MHx8MHx8&w=1000&q=80 "),
            fit: BoxFit.cover)
          )
    ),
    ListTile(
      leading: Icon(
        Icons.facebook,
        color: Colors.red,
      ),
      title: Text("Favoritos"),
    ),
    
    ListTile(
      leading: Icon(
        Icons.tiktok, 
        color: Colors.red,
      ),
      title: Text("Guardados"),
    ),
    ListTile(
      leading: Icon(
        Icons.javascript,
        color: Colors.red,
      ),
      title: Text("Cosas"),
    ),
    ListTile(
      leading: Icon(
        Icons.flight_class_outlined,
        color: Colors.red,
      ),
      title: Text("Etc"),
    ),
    ],
    ),
    );
  }//Cierra el fin del metodo
  }//Fin de la clase Drawer

