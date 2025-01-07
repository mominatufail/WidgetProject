import 'package:flutter/material.dart';

class InkWellExampleScreen extends StatelessWidget {
  const InkWellExampleScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.purple.shade300,
        title: const Text("InkWell Widget "),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Header
            const Text(
              "What is InkWell?",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),

            // Description
            const Text(
              "The InkWell widget in Flutter is a material design component that provides a visual reaction (ripple effect) when tapped or interacted with. It is typically used to make widgets like containers or images interactive by wrapping them with InkWell. This widget also allows handling gestures such as tap, long press, and double tap.",
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
            const SizedBox(height: 16),

            // Features
            const Text(
              "Features of InkWell:",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              "1. Provides a ripple effect upon interaction.\n"
                  "2. Handles gestures such as tap, long press, etc.\n"
                  "3. Customizable splash color, shape, and boundary.",
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
            const SizedBox(height: 16),

            // Example Header
            const Text(
              "Example of InkWell:",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 16),

            // InkWell Example
            Center(
              child: InkWell(
                onTap: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text("InkWell Tapped!")),
                  );
                },
                onLongPress: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text("InkWell Long Pressed!")),
                  );
                },
                borderRadius: BorderRadius.circular(12), // Ripple boundary
                splashColor: Colors.blue.withOpacity(0.5), // Ripple color
                child: Container(
                  width: 200,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.pink.shade200,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  alignment: Alignment.center,
                  child: const Text(
                    "Tap or Long Press Me",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

