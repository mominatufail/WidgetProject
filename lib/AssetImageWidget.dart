import 'package:flutter/material.dart';
class AssetImageWidgetScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.blueAccent,
        title: Text('AssetImage Widget Demo'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'What is AssetImage Widget?',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'The AssetImage widget in Flutter is used to display an image from the local asset bundle (typically stored in the project\'s assets folder). It is often used to load static images like logos, background images, or icons that are part of the app’s package. The AssetImage class can be used with the Image widget or other widgets like DecorationImage to load and display assets.',
                style: TextStyle(fontSize: 16, height: 1.5),
              ),
              SizedBox(height: 20),
              Text(
                'Example of AssetImage Widget:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Column(
                children: [
                  // Displaying an image using AssetImage with Image widget
                  Image(
                    image: AssetImage('assets/girl5.jpeg'), // Replace with your own image path in the assets folder
                    height: 200,
                    width: 300,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 20),
                  // Displaying an image using AssetImage inside a Container as decoration
                  Container(
                    height: 200,
                    width: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/boy2.jpeg'), // Replace with your own image path
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                'Properties of AssetImage Widget:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. AssetImage: The image is fetched from the assets directory of the app.\n'
                    '2. height: Defines the height of the image when used with widgets like Image or Container.\n'
                    '3. width: Defines the width of the image.\n'
                    '4. fit: Defines how the image should be fitted to the container (e.g., BoxFit.cover, BoxFit.contain).\n'
                    '5. decoration: You can use AssetImage inside BoxDecoration to display images as backgrounds in containers.\n',
                style: TextStyle(fontSize: 16, height: 1.5),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
