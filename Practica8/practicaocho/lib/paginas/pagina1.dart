import 'package:flutter/material.dart';

class Pagina1 extends StatelessWidget {
  const Pagina1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina1"),
        leading: IconButton(
          onPressed: (){
            if(Navigator.canPop(context)){
              Navigator.pop(context);
            } 
          },
          icon: Icon(Icons.arrow_back),
        ),
      )
    );
  }//Fin del metodo build
}//Fin de la clase Pagina1