import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
class back extends StatelessWidget {

  const back({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(child: ListView(
      children: [
        UserAccountsDrawerHeader(
          accountName: Text("@Juan"), 
          accountEmail: Text("lizarraga.juan.1gv@gmail.com"),
          // Se coloca la foto de perfil del slide  
          currentAccountPicture: CircleAvatar(
            radius: 20,

            // Colocamos la forma de la imagen
            child: ClipOval(
              
              child: Image.network("data:image/jpeg;base64,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",
              
              width: 40,
              height: 45,
              fit: BoxFit.cover
              
              )
              
              )
          ),
          
          ),
          ListTile(
            leading: Icon(Icons.save_alt_sharp),
            title: Text("Elementos guardados"),
          ),
          ListTile(
            leading: Icon(Icons.mode_comment),
            title: Text("Momentos"),
          ),
          ListTile(
            leading: Icon(Icons.shopping_bag_outlined),
            title: Text("Compras"),
          ),
          ListTile(
            leading: Icon(Icons.monetization_on_outlined),
            title: Text("Monetizacion"),
          ),
    const Divider(),
    ListTile(
            leading: Icon(Icons.rocket_launch_rounded),
            title: Text("Twitter para profesionales"),
          ),
          ListTile(
            leading: Icon(Icons.mode_comment),
            title: Text("Twitter Ads"),
          ),
          const Divider(),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Configuracion y privacidad"),
          ),
          ListTile(
            leading: Icon(Icons.help),
            title: Text("Centro de ayuda"),
          )
          
      ],
    ),);
  }
}