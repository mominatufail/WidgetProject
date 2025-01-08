import 'package:flutter/material.dart';
class ExpandWidgetScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor: Colors.purple.shade300,
          title: Center(child: Text('Expand Widget')),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'What is Expand Widget?',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(
                    'In Flutter, the Expanded widget is used within a Row, Column, or Flex widget to control how child widgets occupy  '
                    'the available space. It expands a child of a Flex widget (like Row or Column) to fill the remaining available space. '
                    'The Expanded widget is particularly useful when you want to create flexible layouts that adjust based on the screen'
                    'size or other constraints.',
                  style: TextStyle(fontSize: 16, height: 1.5),
                ),
                SizedBox(height: 20),
                Text(
                  'Features of Expand Widget:',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(
                  '1. The Expanded widget in Flutter is used to make a child widget fill the available space within a Row, Column, or Flex. \n'
                      '2. It resizes dynamically based on available space and allocates it proportionally if multiple Expanded widgets are present.\n'
                      '3. It works with flexible constraints and prevents overflowing content by scaling widgets appropriately.\n'
                      '4. Expanded is particularly useful for creating responsive layouts in Flutter applications.\n',
                  style: TextStyle(fontSize: 16, height: 1.5),
                ),
                SizedBox(height: 20),
              ],
            ),
          ),
        ));
  }
}

