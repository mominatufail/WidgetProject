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
                  'Features of Scaffold:',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(
                  '1. AppBar: Display a header with navigation and actions at the top of the screen.\n'
                      '2. Body: The main area to display widgets.\n'
                      '3. FloatingActionButton: Add a floating action button for quick actions.\n'
                      '4. Drawer: Implement a side navigation menu.\n'
                      '5. BottomNavigationBar: Add a persistent bottom navigation bar for easy navigation.\n'
                      '6. SnackBar: Show temporary notifications or messages.\n',
                  style: TextStyle(fontSize: 16, height: 1.5),
                ),
                SizedBox(height: 20),
              ],
            ),
          ),
        ));
  }
}

