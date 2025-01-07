import 'package:flutter/material.dart';
class MaterialAppScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.purple.shade300,
        title: Center(child: Text('MaterialApp Widget ')),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'What is MaterialApp?',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'The MaterialApp widget in Flutter is the starting point for most Flutter apps and provides the structure for building an application with Material Design principles. '
                    'It wraps the entire app and handles key functionalities like navigation, and more. '
                    'By using MaterialApp, you can define the primary routes (pages) of your app, customize the overall theme, and set up title and other high-level app configurations. '
                    'This widget ensures that the look and feel of the application adheres to Material Design standards, providing a consistent UI across different platforms. '
                    'In short, MaterialApp serves as the root widget that ties together all essential components of a Flutter application.',
                style: TextStyle(fontSize: 16, height: 1.5),
              ),
              SizedBox(height: 20),
              Text(
                'Key Features of MaterialApp:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. Routing: Easily manage navigation between screens using the routes or onGenerateRoute properties.\n'
                    '2. Home Widget: Set the default screen of the app using the home property.\n'
                    '3. Debug Features: Displays the debug banner in debug mode and allows enabling/disabling it.\n',
                style: TextStyle(fontSize: 16, height: 1.5),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
