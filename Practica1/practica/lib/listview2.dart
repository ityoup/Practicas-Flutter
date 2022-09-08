import 'package:flutter/material.dart';
final List<String> entries = <String>['A', 'B', 'C', 'D','E','F'];
final List<int> colorCodes = <int>[600, 500, 400, 300, 200, 100];  
class MyListView2 extends StatelessWidget {
  const MyListView2({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(

      padding: const EdgeInsets.all(8),
  itemCount: entries.length,
  itemBuilder: (BuildContext context, int index) {
    return Container(
      height: 50,
      color: Colors.cyan[colorCodes[index]],
      child: Center(child: Text('putos ${entries[index]}')),
    );
  },
  separatorBuilder: (BuildContext context, int index) => const Divider(),


    );
  }//Fin del metodo build
} //Fin de la clase MyListView2


