import 'package:drawer/drawer.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Drawer',
      theme: ThemeData(
        primarySwatch: Colors.red
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        drawer: Drawer2(),
        body: Center(
          child: Container(
            child: Icon(Icons.connect_without_contact,
             size: 250,
             color: Colors.brown,),
            
          ),

        ),
        floatingActionButton: FloatingActionButton.extended(onPressed:(){},
        label: Text('Refresh')),
      ),
    );
  }
}