import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("Text Widget "),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Header
            const Text(
              "What is the Text Widget?",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),

            // Description
            const Text(
              "The Text widget in Flutter is used to display text on the screen. It allows customization of font styles, sizes, colors, and more. The Text widget is one of the most commonly used widgets to display static text in the UI.",
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
            const SizedBox(height: 16),

            // Features
            const Text(
              "Features of Text Widget:",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              "- Display static text on the screen.\n"
                  "- Customizable font size, color, weight, and style.\n"
                  "- Supports rich text with inline styling.\n"
                  "- Text alignment and overflow control.",
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
            const SizedBox(height: 16),

            // Example Header
            const Text(
              "Example of Text Widget Customization:",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 16),

            // Simple Text Example
            const Text(
              "This is a simple text widget!",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.teal,
              ),
            ),
            const SizedBox(height: 16),

            // Multi-line Text
            const Text(
              "This is a multi-line text widget. It wraps automatically to fit the container's width and is used for longer text.",
              style: TextStyle(fontSize: 16, color: Colors.black),
              softWrap: true,
            ),
            const SizedBox(height: 16),

            // Rich Text Example
            const Text(
              "Rich Text Example: ",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),

            RichText(
              text: TextSpan(
                text: "Flutter is ",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                ),
                children: const <TextSpan>[
                  TextSpan(
                    text: "amazing",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue,
                    ),
                  ),
                  TextSpan(
                    text: " and easy to learn!",
                    style: TextStyle(fontSize: 16, color: Colors.black),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 16),

            // Text Alignment and Overflow
            const Text(
              "Overflow Handling Example:",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),

            Container(
              width: 200,
              child: const Text(
                "This is a very long text that will overflow if not wrapped correctly or truncated.",
                overflow: TextOverflow.ellipsis,
                style: TextStyle(fontSize: 16),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
