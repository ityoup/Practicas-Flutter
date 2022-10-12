import 'package:examen/main.dart';
import 'package:flutter/material.dart';

class Back extends StatelessWidget {
  const Back({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(child: ListView(
      children: [
        ListTile(
          title: Text("¿Que tipo de comida quieres?",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold
          ),
          ),
        ),

      const Divider(
        height: 40,
      ),

        ListTile(
          title: Text("Comida Mexicana",
          textAlign: TextAlign.left,
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold
          ),
          ),
          leading: IconButton(
            icon: Icon(Icons.food_bank_rounded),
            onPressed: (){
              Navigator.push(context, 
              MaterialPageRoute(builder: (context) => const Galeria())
              );
            }
          ),
        ),

        const Divider(
          height: 20,
        ),

        ListTile(
          title: Text("Comida Americana",
          textAlign: TextAlign.left,
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold
          ),
          ),
          leading: IconButton(
            icon: Icon(Icons.food_bank_outlined),
            onPressed: (){
              Navigator.push(context, 
              MaterialPageRoute(builder: (context) => const GaleriaAmericana())
              );
            },
          ),
        ),

        const Divider(
          height: 20,
        ),

        ListTile(
          title: Text("Comida Asiatica",
          textAlign: TextAlign.left,
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold
          ),
          ),
          leading: IconButton(
            icon: Icon(Icons.food_bank_rounded),
            onPressed: () {
              Navigator.push(context, 
              MaterialPageRoute(builder: (context) => const GaleriaAsiatica())
              );
            },
          )
        ),
        
        const Divider(
          height: 20,
        ),

      ],
    ),);
  }
}



//Aqui empieza la comida mexicana
class Galeria extends StatelessWidget {
  const Galeria({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [

        const Divider(
          height: 20,
          color: Colors.white,
        ),
        
        FloatingActionButton(
          child: CircleAvatar(
            radius: 50,
            backgroundImage: NetworkImage("https://images.unsplash.com/photo-1609779858641-af32f73effa6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1471&q=80"),
          ),
          backgroundColor:Colors.green ,
          onPressed:(){
            Navigator.pop(context);
          } 
             
          ),
        Container(
          child: TextButton(
          onPressed: (){
              Navigator.push(context, 
              MaterialPageRoute(builder: (context) => const ExpandMexicana())
          
              );
            
          }, child: Text("")),
          margin: const EdgeInsets.all(30),
          width: 8.0,
          height: 300.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              image: NetworkImage("https://images.unsplash.com/photo-1552332386-f8dd00dc2f85?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1471&q=80"), 
              fit: BoxFit.fill
              ),
            border: Border.all(
            color: Colors.black87,    
        ),
      ),      
      ),
      
      Container(
        
      child: Text("¡Disfruta de un rico banquete! para la oficina o para la familia, tu decides como pasarla super bien, comunicate con nosotros y realiza tu orden para satisfacer paladares mixtos.",
        style: TextStyle(fontSize: 14, color: Colors.black,
        ),
        
        ),
        margin: const EdgeInsets.symmetric(horizontal: 30),
        decoration: BoxDecoration(
          // border: Border.all(),
          borderRadius: BorderRadius.circular(20),
        ),
        

        
      ),
      
      const Divider(
        height: 20,
        color: Colors.white,
      ),
      
      Container(
        child: TextButton(
          onPressed: (){
              Navigator.push(context, 
              MaterialPageRoute(builder: (context) => const ExpandAmericana())
          
              );
            
          }, child: Text("")),
          margin: const EdgeInsets.all(30),
          width: 8.0,
          height: 300.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              image: NetworkImage("https://images.unsplash.com/photo-1625167171750-419e95f877d8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"), 
              fit: BoxFit.fill
              ),
            border: Border.all(
            color: Colors.black87,    
        ),
      ),      
      ),
      Container(
        margin: const EdgeInsets.symmetric(horizontal: 30),
        decoration: BoxDecoration(
          // border: Border.all(),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Text("¡Disfruta de un rico banquete! para la oficina o para la familia, tu decides como pasarla super bien, comunicate con nosotros y realiza tu orden para satisfacer paladares mixtos.",
        style: TextStyle(fontSize: 14, color: Colors.black,
        ),
        ),
      ),

      const Divider(
        height: 20,
        color: Colors.white,
      ),

Container(
  child: TextButton(
          onPressed: (){
              Navigator.push(context, 
              MaterialPageRoute(builder: (context) => const ExpandAsiatica())
          
              );
            
          }, child: Text("")),
          margin: const EdgeInsets.all(30),
          width: 8.0,
          height: 300.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              image: NetworkImage("https://images.unsplash.com/photo-1570716774271-ab30ad4924a8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"), 
              fit: BoxFit.fill
              ),
            border: Border.all(
            color: Colors.black87,    
        ),
      ),      
      ),
      Container(
        margin: const EdgeInsets.symmetric(horizontal: 30),
        decoration: BoxDecoration(
          // border: Border.all(),
          borderRadius: BorderRadius.circular(20),
        ),

        child: Text("¡Disfruta de un rico banquete! para la oficina o para la familia, tu decides como pasarla super bien, comunicate con nosotros y realiza tu orden para satisfacer paladares mixtos.",
        style: TextStyle(fontSize: 14, color: Colors.black,
        ),
        
        ),
      ),
      

      ],
      
    );

  }
}


//Aqui empeiza la comida america
class GaleriaAmericana extends StatelessWidget {
  const GaleriaAmericana({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [

        const Divider(
          height: 20,
          color:Colors.white,
        ),

        FloatingActionButton(
          child: CircleAvatar(
            radius: 50,
            backgroundImage: NetworkImage("https://images.unsplash.com/photo-1562884328-39da45501a9c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1471&q=80"),
          ),
          backgroundColor:Colors.green ,
          onPressed:(){
            Navigator.pop(context);
          } 
             
          ),

        Container(
          margin: const EdgeInsets.all(30),
          width: 8.0,
          height: 300.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              image: NetworkImage("https://images.unsplash.com/photo-1504674900247-0877df9cc836?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"), 
              fit: BoxFit.fill
              ),
            border: Border.all(
            color: Colors.black87,    
        ),
      ),      
      ),
      Container(
        margin: const EdgeInsets.symmetric(horizontal: 30),
        decoration: BoxDecoration(
          // border: Border.all(),
          borderRadius: BorderRadius.circular(20),
        ),

        child: Text("Disfruta de un rico banquete, cargado con ricos cortes, de RibEye, New York y carne PRIME LOEREWRSNDLKFNSDFNSKNDFNKSDFNLOEREWRSNDLKFNSDFNSKNDFNKSDFNLOEREWRSNDLKFNSDFNSKNDFNKSDFNLOEREWRSNDLKFNSDFNSKNDFNKSDFN",
        style: TextStyle(fontSize: 14, color: Colors.black,
        ),
        
        ),
      ),

      const Divider(
        height: 20,
        color: Colors.white,
      ),
      
      Container(
          margin: const EdgeInsets.all(30),
          width: 8.0,
          height: 300.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              image: NetworkImage("https://images.unsplash.com/photo-1604908554025-e477d54e85e0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1332&q=80"), 
              fit: BoxFit.fill
              ),
            border: Border.all(
            color: Colors.black87,    
        ),
      ),      
      ),
      Container(
        margin: const EdgeInsets.symmetric(horizontal: 30),
        decoration: BoxDecoration(
          // border: Border.all(),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Text("Disfruta de un rico banquete, cargado con ricos cortes, de RibEye, New York y carne PRIME LOEREWRSNDLKFNSDFNSKNDFNKSDFNLOEREWRSNDLKFNSDFNSKNDFNKSDFNLOEREWRSNDLKFNSDFNSKNDFNKSDFNLOEREWRSNDLKFNSDFNSKNDFNKSDFN",
        style: TextStyle(fontSize: 14, color: Colors.black,
        ),
        
        ),
      ),

      const Divider(
        height: 20,
        color: Colors.white,
      ),

Container(
          margin: const EdgeInsets.all(30),
          width: 8.0,
          height: 300.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              image: NetworkImage("https://images.unsplash.com/photo-1529411081224-84ac0d0bf6ab?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80"), 
              fit: BoxFit.fill
              ),
            border: Border.all(
            color: Colors.black87,    
        ),
      ),      
      ),
      Container(
        margin: const EdgeInsets.symmetric(horizontal: 30),
        decoration: BoxDecoration(
          // border: Border.all(),
          borderRadius: BorderRadius.circular(20),
        ),

        child: Text("Disfruta de un rico banquete, cargado con ricos cortes, de RibEye, New York y carne PRIME LOEREWRSNDLKFNSDFNSKNDFNKSDFNLOEREWRSNDLKFNSDFNSKNDFNKSDFNLOEREWRSNDLKFNSDFNSKNDFNKSDFNLOEREWRSNDLKFNSDFNSKNDFNKSDFN",
        style: TextStyle(fontSize: 14, color: Colors.black,
        ),
        
        ),
      ),
      

      ],
      
    );
  }
}

// Aqui empieza la comida Asiatica
class GaleriaAsiatica extends StatelessWidget {
  const GaleriaAsiatica({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [

         const Divider(
          height: 20,
          color:Colors.white,
        ),

        FloatingActionButton(
          child: CircleAvatar(
            radius: 50,
            backgroundImage: NetworkImage("https://images.unsplash.com/photo-1628603903899-51902be4f05d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80"),
          ),
          backgroundColor:Colors.green ,
          onPressed:(){
            Navigator.pop(context);
          }  
          ),

        Container(
          margin: const EdgeInsets.all(30),
          width: 8.0,
          height: 300.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              image: NetworkImage("https://images.unsplash.com/photo-1541696432-82c6da8ce7bf"), 
              fit: BoxFit.fill
              ),
            border: Border.all(
            color: Colors.black87,    
        ),
      ),      
      ),
      Container(
        margin: const EdgeInsets.symmetric(horizontal: 30),
        decoration: BoxDecoration(
          // border: Border.all(),
          borderRadius: BorderRadius.circular(20),
        ),

        child: Text("Disfruta de un rico banquete, cargado con ricos cortes, de RibEye, New York y carne PRIME LOEREWRSNDLKFNSDFNSKNDFNKSDFNLOEREWRSNDLKFNSDFNSKNDFNKSDFNLOEREWRSNDLKFNSDFNSKNDFNKSDFNLOEREWRSNDLKFNSDFNSKNDFNKSDFN",
        style: TextStyle(fontSize: 14, color: Colors.black,
        ),
        
        ),
      ),

      const Divider(
        height: 20,
        color: Colors.white,
      ),
      
      Container(
          margin: const EdgeInsets.all(30),
          width: 8.0,
          height: 300.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              image: NetworkImage("https://images.unsplash.com/photo-1604908554025-e477d54e85e0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1332&q=80"), 
              fit: BoxFit.fill
              ),
            border: Border.all(
            color: Colors.black87,    
        ),
      ),      
      ),
      Container(
        margin: const EdgeInsets.symmetric(horizontal: 30),
        decoration: BoxDecoration(
          // border: Border.all(),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Text("Disfruta de un rico banquete, cargado con ricos cortes, de RibEye, New York y carne PRIME LOEREWRSNDLKFNSDFNSKNDFNKSDFNLOEREWRSNDLKFNSDFNSKNDFNKSDFNLOEREWRSNDLKFNSDFNSKNDFNKSDFNLOEREWRSNDLKFNSDFNSKNDFNKSDFN",
        style: TextStyle(fontSize: 14, color: Colors.black,
        ),
        
        ),
      ),

      const Divider(
        height: 20,
        color: Colors.white,
      ),

Container(
          margin: const EdgeInsets.all(30),
          width: 8.0,
          height: 300.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              image: NetworkImage("https://images.unsplash.com/photo-1529411081224-84ac0d0bf6ab?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80"), 
              fit: BoxFit.fill
              ),
            border: Border.all(
            color: Colors.black87,    
        ),
      ),      
      ),
      Container(
        margin: const EdgeInsets.symmetric(horizontal: 30),
        decoration: BoxDecoration(
          // border: Border.all(),
          borderRadius: BorderRadius.circular(20),
        ),

        child: Text("Disfruta de un rico banquete, cargado con ricos cortes, de RibEye, New York y carne PRIME LOEREWRSNDLKFNSDFNSKNDFNKSDFNLOEREWRSNDLKFNSDFNSKNDFNKSDFNLOEREWRSNDLKFNSDFNSKNDFNKSDFNLOEREWRSNDLKFNSDFNSKNDFNKSDFN",
        style: TextStyle(fontSize: 14, color: Colors.black,
        ),
        
        ),
      ),
      

      ],
      
    );
      
  }
  
}

class ExpandMexicana extends StatelessWidget {
  const ExpandMexicana({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(

        child: Text("TACOS"),
        

    );
  }
}

class ExpandAmericana extends StatelessWidget {
  const ExpandAmericana({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
child: Text("BANQUETE"),
     
    );
  }
}

class ExpandAsiatica extends StatelessWidget {
  const ExpandAsiatica({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Elotes"),
    );
  }
}