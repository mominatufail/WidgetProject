import 'package:flutter/material.dart';

class Widgetapp extends StatelessWidget {
  Widgetapp({super.key});

  List Widgets=[
    'MaterialApp '
    'Scaffold',
    'Center',
    'Container',
    'Inkwell',
    'Card',
    'FAB',
    'TFF',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',


  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,
        backgroundColor: Colors.lightGreen,
        title: Text('Widgets App'),
      ),
      body: Column( children: [
      Expanded(
        flex: 80,
        child:Container(
        color: Colors.lightGreenAccent.withOpacity(0.3),
        child: ListView.builder(
        itemCount: Widgets.length,
        itemBuilder: (context,index) {
          return Card( color: Colors.green,
            margin: EdgeInsets.only(left: 140,right: 140,top: 10,bottom: 9),
            child: ListTile(
              title: Center(child: Text(style: TextStyle(color: Colors.black87),Widgets[index],)),




            ),);
        }),
        )

      ),


    ],),);
  }
}
