import 'package:flutter/material.dart';
import 'package:twitter/ListView.dart';
import 'package:twitter/back.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Twitter de Juan',
      home: Scaffold(
        appBar: AppBar(
          
          title: const Text('Twitter'),
        ),
        drawer: back(),
        body: MyListView2(),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.plus_one_outlined),
          onPressed: (){}
        
        ),
      ),
      
    );
  }
}