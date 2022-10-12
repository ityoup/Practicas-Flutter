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
            image: DecorationImage(
              image: NetworkImage("https://images.unsplash.com/photo-1504674900247-0877df9cc836?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"), 
              fit: BoxFit.fill
              ),
            border: Border.all(
            color: Colors.black87,
            
        ),
      ),
      height: 350,
      child: Text("Platillo del día",
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
      child: Text("A nuestra seleccion",
      textAlign: TextAlign.left,
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
      ),
          decoration: BoxDecoration(
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
// Empieza el tercer contenedor
Container(
  height: 350,
      child: Text("Para los niños",
       textAlign: TextAlign.left,
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
           ),
          decoration: BoxDecoration(
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

      Container(
        height: 350,
        child: Text("Aqui ira otro container",
        textAlign: TextAlign.left,
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage("https://images.unsplash.com/photo-1615870216519-2f9fa575fa5c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1332&q=80"),
            fit: BoxFit.fill 
            )
        ),
      ),

      const Divider(
        height: 40,
        color: Colors.white,
      ),
      
    Container(
      height: 350,
      child: Text("Hamburguesas",
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage("https://images.unsplash.com/photo-1414235077428-338989a2e8c0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80"),
          fit: BoxFit.fill,
          
        )
      ),
    ),
      ],
      

      
    );
  }
}