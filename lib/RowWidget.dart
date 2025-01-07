import 'package:flutter/material.dart';
class RowWidgetScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.blueAccent,
        title: Text('Row Widget'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'What is Row Widget?',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'The Row widget in Flutter is a layout widget that arranges its children horizontally in a single row. '
                    'It is commonly used to create horizontal layouts where widgets are placed next to each other. '
                    'Row is highly customizable with properties like alignment, spacing, and overflow handling. ',
                style: TextStyle(fontSize: 16, height: 1.5),
              ),
              SizedBox(height: 20),
              Text(
                'Example of Row Widget:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              SingleChildScrollView(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start, // Align children to the start (left)
                  crossAxisAlignment: CrossAxisAlignment.center, // Align children in the center vertically
                  children: [
                    Container(
                      color: Colors.pink.shade50,
                      height: 50,
                      width: 80,
                      child: Center(child: Text('First Container', style: TextStyle(color: Colors.white))),
                    ),
                    SizedBox(width: 20),
                    Container(
                      color: Colors.pink.shade100,
                      height: 50,
                      width: 100,
                      child: Center(child: Text('Second Container', style: TextStyle(color: Colors.white))),
                    ),
                    SizedBox(width: 20),
                    Container(
                      color: Colors.pink.shade200,
                      height: 50,
                      width: 100,
                      child: Center(child: Text('Third Container', style: TextStyle(color: Colors.white))),
                    ),
                    SizedBox(width: 20),
                    ElevatedButton(
                      onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Row Button Pressed!')));
                      },
                      child: Text('Row Button'),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Properties of Row:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. mainAxisAlignment: Aligns the children horizontally (start, center, end, spaceEvenly, etc.).\n'
                    '2. crossAxisAlignment: Aligns the children vertically (start, center, end, stretch, etc.).\n'
                    '3. mainAxisSize: Determines how much space the row should take (max or min).\n',
                style: TextStyle(fontSize: 16, height: 1.5),
              ),
            ],
          ),
        ),
      ),
    );
  }
}