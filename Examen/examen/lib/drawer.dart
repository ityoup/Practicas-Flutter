import 'package:flutter/material.dart';


class Back extends StatelessWidget {
  const Back({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(child: ListView(
      children: [
        Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black
            ),
            borderRadius: BorderRadius.circular(10)
          ),
          
          child: ListTile(
          title: Text("Categorías",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 24,
          ),
          ),
        ),
        )
        
        
      ],
    ),);
  }
}