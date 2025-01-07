import 'package:flutter/material.dart';
class StatefulWidgetExampleScreen extends StatefulWidget {
  const StatefulWidgetExampleScreen({Key? key}) : super(key: key);

  @override
  _StatefulWidgetExampleScreenState createState() => _StatefulWidgetExampleScreenState();
}
class _StatefulWidgetExampleScreenState extends State<StatefulWidgetExampleScreen> {
  // A variable to demonstrate state changes
  int _counter = 0;

  // Method to increment the counter
  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.purple.shade300,
        title: const Text("Stateful Widget"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Header
            const Text(
              "What is a Stateful Widget?",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),

            // Description
            const Text(
              "A StatefulWidget in Flutter is a widget that has mutable state. It is used when a widget's properties can change over time. This means the widget can rebuild itself in response to changes in its state.",
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
            const SizedBox(height: 16),

            // Features of StatefulWidget
            const Text(
              "Features of StatefulWidget:",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              "- The state of the widget can change over time.\n"
                  "- The widget rebuilds itself when the state changes.\n"
                  "- Useful for handling user interactions and dynamic content.",
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
            const SizedBox(height: 16),

            // Example Header
            const Text(
              "Example of StatefulWidget in Action:",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 16),

            // Counter Example
            Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // Display the counter
                  Text(
                    'Counter Value: $_counter',
                    style: const TextStyle(fontSize: 24),
                  ),
                  const SizedBox(height: 16),
                  // Button to increment the counter
                  ElevatedButton(
                    onPressed: _incrementCounter,
                    child: const Text("Increment Counter"),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 32),

            // Explanation of the example
            const Text(
              "In this example, we have a counter that increments every time you press the button. The counter value is mutable, and the widget rebuilds itself to reflect the new state each time the button is pressed.",
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
          ],
        ),
      ),
    );
  }
}

