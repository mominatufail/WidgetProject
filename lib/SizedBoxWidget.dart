import 'package:flutter/material.dart';
class SizedBoxWidget extends StatelessWidget {
  const SizedBoxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(
        title: Center(child: const Text("SizedBox Widget")),
        centerTitle: true, // Centers the title
        backgroundColor: Colors.purple.shade300, // Sets background color of AppBar
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Header
            const Text(
              "What is SizedBox Widget?",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            // Description
            const Text(
              "SizedBox is a built-in widget in flutter SDK. It is a simple box with a specified size. It can be used to set size constraints to the child widget, put an empty SizedBox between the two widgets to get some space in between, or something else. It is somewhat similar to a Container widget with fewer properties.",
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
            const SizedBox(height: 16),

            // Features
            const Text(
              "Features of SizedBox Widget:",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
                  "1. child: This property takes in a child widget as the object to display it below the SizedBox in the widget tree or inside the SizedBox n the screen. \n"
                  "2. height: This property specifies the height of SizedBox in pixels. It is a double value as the object.\n"
                  "3. width: This property also holds in a double value as the object to give width to the SizedBox.",
              style: TextStyle(fontSize: 16, height: 1.5),
            ),


                  ])
      ),
                );


  }
  }

