import 'package:flutter/material.dart';
class AppBarScreen extends StatelessWidget {
  const AppBarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(
        title: Center(child: const Text("AppBar Widget")),
        centerTitle: true, // Centers the title
        backgroundColor: Colors.purple.shade300, // Sets background color of AppBar
        //actions: [
          // Action button on the AppBar
          // IconButton(
          //   icon: const Icon(Icons.search),
          //   onPressed: () {
          //     // Search action
          //     ScaffoldMessenger.of(context).showSnackBar(
          //       const SnackBar(content: Text("Search Button Pressed")),
          //     );
          //   },
          // ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Header
            const Text(
              "What is an AppBarr?",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            // Description
            const Text(
              "The AppBar widget in Flutter is a material design app bar that sits at the top of the screen. It typically contains items like a title, navigation buttons, and action buttons like search, settings, or profile. The AppBar is used to provide users with easy access to important functions.",
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
            const SizedBox(height: 16),

            // Features
            const Text(
              "Features of AppBar:",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              "1. Display a title at the top of the screen.\n"
                  "2. Customize background color, elevation, and shape.\n"
                  "3. Include actions like search, settings, or notifications.\n"
                  "4. Provide navigation options with leading buttons (e.g., back, menu).",
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
            const SizedBox(height: 16),

            // Example Header
            const Text(
              "Example of AppBar Customization:",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 16),

            // Container Example (Body of the Screen)
            Center(
              child: Container(
                width: 300,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.pink.shade200,
                  borderRadius: BorderRadius.circular(12),
                ),
                alignment: Alignment.center,
                child: const Text(
                  "This is the Body of the Screen",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
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
