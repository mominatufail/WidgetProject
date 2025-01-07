import 'package:flutter/material.dart';
class ColumnWidgetScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.purple.shade300,
        title: Text('Column Widget'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'What is Column Widget?',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'The Column widget in Flutter is a layout widget that arranges its children vertically in a single column. '
                    'It is commonly used for creating vertical layouts, where widgets are stacked on top of each other. '
                    'Column is flexible and can be customized with various properties like alignment, spacing, and overflow handling. '
                    'It is one of the most commonly used widgets in Flutter for arranging UI elements in a vertical orientation.',
                style: TextStyle(fontSize: 16, height: 1.5),
              ),
              SizedBox(height: 20),
              Text(
                'Example of Column Widget:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Column(
                mainAxisAlignment: MainAxisAlignment.start, // Align children to the start (top)
                crossAxisAlignment: CrossAxisAlignment.center, // Align children in the center horizontally
                children: [
                  Container(
                    color: Colors.pink.shade50,
                    height: 50,
                    width: 150,
                    child: Center(child: Text('First Container', style: TextStyle(color: Colors.white))),
                  ),
                  SizedBox(height: 20),
                  Container(
                    color: Colors.pink.shade100,
                    height: 50,
                    width: 150,
                    child: Center(child: Text('Second Container', style: TextStyle(color: Colors.white))),
                  ),
                  SizedBox(height: 20),
                  Container(
                    color: Colors.pink.shade200,
                    height: 50,
                    width: 150,
                    child: Center(child: Text('Third Container', style: TextStyle(color: Colors.white))),
                  ),
              SizedBox(height: 20),
              Text(
                'Properties of Column:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. mainAxisAlignment: Aligns the children vertically (start, center, end, spaceEvenly, etc.).\n'
                    '2. crossAxisAlignment: Aligns the children horizontally (start, center, end, stretch, etc.).\n'
                    '3. mainAxisSize: Determines how much space the column should take (max or min).\n',
                style: TextStyle(fontSize: 16, height: 1.5),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
