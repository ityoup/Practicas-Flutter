import 'package:flutter/material.dart';


class Tacos extends StatelessWidget{
  final String imageRuta;
  final String producto;
  final String nombre;
  final String precio;
  final String descripcionTitulo;
  final String descripcionDetallada;
  const Tacos({
    Key?key,
    required this.imageRuta,
    required this.producto,
    required this.nombre,
    required this.precio,
    required this.descripcionTitulo,
    required this.descripcionDetallada,
  }) : super(key:key);  


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        
        body: Column(
          children: [
            Expanded(
              flex: 2,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  
                  Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(imageRuta)
                        )
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 20,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50),
                        topRight: Radius.circular(50)
                      )
                    ),
                    
                  )
                ],
              )
            ),
            Expanded(
              flex: 4,
              child:Container(
                padding: EdgeInsets.all(50),
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    
                    Text(producto,
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.3,
                    ),
                    ),

                      Text(precio,
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.3,
                    ),
                    ),
                    Text(descripcionTitulo,
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 12,
                      letterSpacing: 1.3,
                    ),
                    ),

                    Text(descripcionDetallada,
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 12,
                      letterSpacing: 1.3,
                    ),
                    ),
                    

                  ],
                ),
              ) 
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment:MainAxisAlignment.center,
                  children: [
                    Container(
                      
                      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.lime.shade900   
                      ),
                      child: Text("Comprar",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,

                      ) ,
                      ),
                    )
                  ],

                ),
              ),
          ],
        ),
        
    );
  }//Fin del metodo build
}//fin de la clase tacos

