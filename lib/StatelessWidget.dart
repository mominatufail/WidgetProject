import 'package:flutter/material.dart';
class StatelessWidgetScreen extends StatelessWidget {
  const StatelessWidgetScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return   Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.purple.shade300,
        title: const Text("StatelessWidget Example"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Header
              const Text(
                "What is a StatelessWidget?",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
          
              // Description
              const Text(
                "A StatelessWidget in Flutter is a widget that does not require mutable state. "
                    "It is used when the widget's properties are immutable and do not change over time. "
                    "Once created, a StatelessWidget cannot be updated, so it is only useful for displaying static content.",
                style: TextStyle(fontSize: 16, height: 1.5),
              ),
              const SizedBox(height: 16),
          
              // Features of StatelessWidget
              const Text(
                "Features of StatelessWidget:",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
              const Text(
                "1. The widget's properties cannot change after it's created.\n"
                    "2. It is generally used to display static content.\n"
                    "3. Useful for UI elements that do not need to change over time, such as text, images, etc.",
                style: TextStyle(fontSize: 16, height: 1.5),
              ),
              const SizedBox(height: 16),
          
              // Example Header
              const Text(
                "Example of StatelessWidget in Action:",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 16),
          
              // Simple Static Content
              Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    // A static message
                    const Text(
                      'Hello, this is a static widget!',
                      style: TextStyle(fontSize: 24),
                    ),
                    const SizedBox(height: 16),
                    // Another static message
                    const Text(
                      'This widget does not change its state.',
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 32),
          
              // Explanation of the example
              const Text(
                "In this example, the widget only displays static text. The widget does not have any mutable state, "
                    "and its content will not change once it's created. This makes it perfect for scenarios where you need "
                    "to display content that remains constant throughout the lifecycle of the widget.",
                style: TextStyle(fontSize: 16, height: 1.5),
              ),
            ],
          ),
        ),
      ),
    );
  }
}