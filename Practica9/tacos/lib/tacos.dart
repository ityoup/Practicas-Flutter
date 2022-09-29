import 'package:flutter/material.dart';

class Tacos extends StatelessWidget {
  const Tacos({super.key});

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
                          image: NetworkImage("https://images.unsplash.com/photo-1618416096379-fa1f3262a72c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80")
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
                    
                    Text("Tacos al pastor",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.3,
                    ),
                    ),

                      Text("250c/u",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.3,
                    ),
                    ),
                    Text("\nLorem   sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 12,
                      letterSpacing: 1.3,
                    ),
                    ),

        Text("\nTacos de cabeza",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.3,
                    ),
                    ),

                    Text("400c/u",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.3,
                    ),
                    ),
                    
                    Text("Disfruta de los mejores Tacos de mariscos y carnes a la parrilla cerveza y mucho mas...",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 12,
                      
                      letterSpacing: 1.3,
                    ),
                    ),
                    
                    Text("\nTacos de asada",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.3,
                    ),
                    ),
                    Text("\300c/u",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.3,
                    ),
                    ),
                    Text("Muy buenos,los de chicharrón y pescado,es una parada obligatoria para locales y turistas,verduras frescas y agua de buen sabor",
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