import 'package:flutter/material.dart';


 import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';class Lista extends StatelessWidget {
  const Lista({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [

// Aqui esta el banner de platillo del dia
        Container(
          height: 40,
          decoration: BoxDecoration(
            boxShadow: [
      BoxShadow(
        color: Colors.black45,
        blurRadius: 5,
        offset: Offset(4, 5), // Posicion de la sombra
      ),
    ],
            image: DecorationImage(
              image: NetworkImage("https://images.unsplash.com/photo-1590004987778-bece5c9adab6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1471&q=80"),
             fit: BoxFit.cover,
            ),
            border: Border.all(),
            borderRadius: BorderRadius.circular(20),
          ),
          margin: const EdgeInsets.all(20),
          child: Text("Platillo del día",
          textAlign: TextAlign.center,
      style: GoogleFonts.indieFlower(
        textStyle: TextStyle(
          fontWeight: FontWeight.bold, fontSize: 35, color: Colors.white
        )
      )
          ),
        ),

// Empieza el primer contenedor 
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 10),
          width: MediaQuery.of(context).size.width * 0.50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(
              image: NetworkImage("https://images.unsplash.com/photo-1504674900247-0877df9cc836?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"), 
              fit: BoxFit.fill
              ),
            border: Border.all(
            color: Colors.black87,
            
        ),
      ),
      height: 350,
      ),
      const Divider(
          height: 40,
          color: Colors.white,
        ),


// Aqui esta el banner de A nuestra seleccion
        Container(
          height: 40,
          decoration: BoxDecoration(
            boxShadow: [
        BoxShadow(
          color: Colors.black45,
          blurRadius: 5,
          offset: Offset(4, 5), // Posicion de la sombra
              ),
                ],
            image: DecorationImage(
              image: NetworkImage("https://images.unsplash.com/photo-1590004828948-09db7606e5ac?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1026&q=80s"),
             fit: BoxFit.cover,
            ),
            border: Border.all(),
            borderRadius: BorderRadius.circular(20),
          ),
          margin: const EdgeInsets.all(20),
          child: Text("A nuestra seleccion",
          textAlign: TextAlign.center,
      style: GoogleFonts.indieFlower(
        textStyle: TextStyle(
          fontWeight: FontWeight.bold, fontSize: 35, color: Colors.white
        )
      )
          ),
          ),
        


// Empieza el segundo contenedor
    Container(
      margin: const EdgeInsets.symmetric(horizontal: 10),
      height: 350,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(
              image: NetworkImage("https://images.unsplash.com/photo-1493770348161-369560ae357d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"), 
              fit: BoxFit.fill
            ),
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

// Aqui empieza el banner de "Para niños"
Container(
          height: 40,
          decoration: BoxDecoration(
            boxShadow: [
        BoxShadow(
          color: Colors.black45,
          blurRadius: 5,
          offset: Offset(4, 5), // Posicion de la sombra
              ),
                ],
            image: DecorationImage(
              image: NetworkImage("https://images.unsplash.com/photo-1590005354167-6da97870c757?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=881&q=80"),
             fit: BoxFit.cover,
            ),
            border: Border.all(),
            borderRadius: BorderRadius.circular(20),
          ),
          margin: const EdgeInsets.all(20),
          child: Text("Para los niños",
          textAlign: TextAlign.center,
      style: GoogleFonts.indieFlower(
        textStyle: TextStyle(
          fontWeight: FontWeight.bold, fontSize: 35, color: Colors.white
        )
      )
          ),
        ),


// Empieza el tercer contenedor
Container(
  margin: const EdgeInsets.symmetric(horizontal: 10),
  height: 350,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(
              image: NetworkImage("https://images.unsplash.com/photo-1603573561692-d36965bd5096?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1459&q=80"),
              fit: BoxFit.fill
               ),
            // borderRadius: BorderRadius.circular(10),
            border: Border.all(
              color: Colors.black87,
        ),
      ),
        ),
      const Divider(
        height: 40,
        color: Colors.white,
      ),


// Aqui empieza el banner de "Para niños"
Container(
          height: 40,
          decoration: BoxDecoration(
            boxShadow: [
        BoxShadow(
          color: Colors.black45,
          blurRadius: 5,
          offset: Offset(4, 5), // Posicion de la sombra
              ),
                ],
            image: DecorationImage(
              image: NetworkImage("https://images.unsplash.com/photo-1542835435-4fa357baa00b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=791&q=80"),
             fit: BoxFit.cover,
            ),
            border: Border.all(),
            borderRadius: BorderRadius.circular(20),
          ),
          margin: const EdgeInsets.all(20),
          child: Text("Dale algo mexicano a tu día",
          textAlign: TextAlign.center,
      style: GoogleFonts.indieFlower(
        textStyle: TextStyle(
          fontWeight: FontWeight.bold, fontSize: 35, color: Colors.white
        )
      )
          ),
        ),

      Container(
        margin: const EdgeInsets.symmetric(horizontal: 10),
        height: 350,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          image: DecorationImage(
            image: NetworkImage("https://images.unsplash.com/photo-1615870216519-2f9fa575fa5c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1332&q=80"),
            fit: BoxFit.fill 
            ),
            border: Border.all(
              color: Colors.black87,)
        ),
      ),

      const Divider(
        height: 40,
        color: Colors.white,
      ),
      
      // Aqui empieza el banner de "Para niños"
Container(
  
          height: 40,
          decoration: BoxDecoration(
            boxShadow: [
        BoxShadow(
          color: Colors.black45,
          blurRadius: 5,
          offset: Offset(4, 5), // Posicion de la sombra
              ),
                ],
            image: DecorationImage(
              image: NetworkImage("https://images.unsplash.com/photo-1574969884448-fe5bce3d0d51?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=765&q=80"),
             fit: BoxFit.cover,
            ),
            border: Border.all(),
            borderRadius: BorderRadius.circular(20),
          ),
          margin: const EdgeInsets.all(20),
          child: Text("¿Gourmet?",
          textAlign: TextAlign.center,
      style: GoogleFonts.indieFlower(
        textStyle: TextStyle(
          fontWeight: FontWeight.bold, fontSize: 35, color: Colors.white
        )
      )
          ),
        ),


      
    Container(
      margin: const EdgeInsets.symmetric(horizontal: 10),
      height: 350,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        image: DecorationImage(
          image: NetworkImage("https://images.unsplash.com/photo-1414235077428-338989a2e8c0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80"),
          fit: BoxFit.fill,
        ),
        border: Border.all(
              color: Colors.black87,)
      ),
    ),
      ],
      

      
    );
  }
}