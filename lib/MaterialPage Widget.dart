import 'package:flutter/material.dart';

class MaterialpageWidget extends StatelessWidget {
  const MaterialpageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.purple.shade300,
        title: const Text("MaterialPageRoute Widget"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Header
            const Text(
              "What is MaterialPageRoute?",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),

            // Description
            const Text(
              "MaterialPageRoute is a route that uses a material page transition when navigating between screens in Flutter. "
                  "It is the most commonly used route for screen navigation in Flutter applications, and it provides "
                  "a smooth, animated transition between pages.",
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
            const SizedBox(height: 16),

            // Features of MaterialPageRoute
            const Text(
              "Features of MaterialPageRoute:",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              "1. Provides a material design page transition animation.\n"
                  "2. It is the default route used in Flutter for screen navigation.\n"
                  "3. Can be used for both pushing and popping routes in the navigation stack.",
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
            const SizedBox(height: 16),

            // Example Header
            const Text(
              "Example of MaterialPageRoute in Action:",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 16),

            // Button to navigate to another screen
            Center(
              child: ElevatedButton(
                onPressed: () {
                  // Navigate to the next screen using MaterialPageRoute
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const SecondScreen(),
                    ),
                  );
                },
                child: const Text('Go to Second Screen'),
              ),
            ),
            const SizedBox(height: 32),

            // Explanation of the example
            const Text(
              "In this example, when you press the 'Go to Second Screen' button, "
                  "the app navigates to a second screen using MaterialPageRoute. "
                  "This route provides a material design page transition animation.",
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
          ],
        ),
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Second Screen"),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigate back to the first screen
            Navigator.pop(context);
          },
          child: const Text('Go Back'),
        ),
      ),
    );
  }
}
