import 'package:flutter/material.dart';

class ImageWidgetScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.purple.shade300,
        title: Text('Image Widget'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'What is Image Widget?',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'The Image widget in Flutter is used to display images on the screen. Images can be fetched from various sources, including assets, network URLs, or memory. The Image widget allows you to control the size, fit, and other properties of the image to make it responsive and adaptive to different screen sizes and conditions.',
                style: TextStyle(fontSize: 16, height: 1.5),
              ),
              SizedBox(height: 20),
              Text(
                'Example of Image Widget:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Column(
                children: [
                  // Displaying an image from assets
                  Image.asset(
                    'Assets/Hippo.jpg', // Replace with your own image path in the assets folder
                    height: 200,
                    width: 300,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 20),
                ],
              ),
              SizedBox(height: 20),
              Text(
                'Properties of Image Widget:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. *Image.asset*: Loads an image from the local assets folder.\n'
                    '3. *height*: The height of the image.\n'
                    '4. *width*: The width of the image.\n'
                    '5. *fit*: Defines how the image should be fitted within the available space (BoxFit.cover, BoxFit.contain, etc.).\n'
                    '6. *alignment*: Controls how the image is aligned within the available space (top, center, bottom, etc.).\n',
                style: TextStyle(fontSize: 16, height: 1.5),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

