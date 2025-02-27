import 'package:flutter/material.dart';
class ScaffoldScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.purple.shade300,
        title: Center(child: Text('Scaffold Widget ')),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'What is Scaffold?',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'The Scaffold widget is a fundamental building block in Flutter applications. '
                    'It provides a structure and layout for most Material Design apps, serving as a container for widgets like app bars, floating action buttons, drawers, snack bars, and more. '
                    'With Scaffold, you can easily define common UI elements such as the top app bar using the "appBar" property, the main content area using the "body" property, and persistent navigation bars using the "bottomNavigationBar" property. '
                    'It also supports overlays like drawers and floating action buttons for a seamless user experience. '
                    'Essentially, Scaffold simplifies the process of creating Material Design layouts by offering pre-built functionalities.',
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

