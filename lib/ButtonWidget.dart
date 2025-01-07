import 'package:flutter/material.dart';
class ButtonWidgetScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.purple.shade300,
        title: Text('Button Widget'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'What are Button Widgets?',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'Button widgets in Flutter are essential for building interactive UIs. '
                  'They allow users to perform actions or navigate to different screens when pressed. '
                  'Flutter offers various types of button widgets such as ElevatedButton, OutlinedButton, TextButton, and IconButton. '
                  'These buttons can be customized with colors, shapes, icons, and more to fit different design needs. '
                  'Button widgets are highly versatile and are used in most Flutter applications to enable user interaction.',
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
            SizedBox(height: 20),
            Text(
              'Examples of Button Widgets:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            TextButton(
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text('Text Button Pressed!')),
                );
              },
              child: Text('Text Button'),
            ),
            SizedBox(height: 10),
            IconButton(
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text('Icon Button Pressed!')),
                );
              },
              icon: Icon(Icons.thumb_up),
            ),SizedBox(height: 20),
            FloatingActionButton(onPressed: (){
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: Text('FloatingAction Button Pressed!')),);
            },//child:Text('Floating Action Button') ,
            )
          ],
        ),
      ),
    );
  }
}
