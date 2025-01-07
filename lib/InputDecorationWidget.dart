import 'package:flutter/material.dart';
class InputdecorationWidget extends StatelessWidget {
  const InputdecorationWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.purple.shade300,
        title: Center(child: const Text("InputDecoration Widget")),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Header
            const Text(
              "What is InputDecoration Widget?",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),

            // Description
            const Text(
              "InputDecoration is used in Flutter to style form fields like TextField. It allows you to customize the appearance of text input, such as adding labels, hints, icons, borders, and more. It provides an easy way to style and structure form inputs for better user experience.",
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
            const SizedBox(height: 16),

            // Features
            const Text(
              "Features of InputDecoration:",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              "1. Add a label to the text field.\n"
                  "2. Provide a hint text inside the field.\n"
                  "3. Add icons to the start or end of the input.\n"
                  "4. Style the borders of the input field.\n"
                  "5. Customize error messages or focus behaviors.",
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
            const SizedBox(height: 16),

            // Example Header
            const Text(
              "Example of InputDecoration:",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 16),

            // TextField with InputDecoration
            TextField(
              decoration: InputDecoration(
                labelText: 'Enter Your Name',
                hintText: 'John Doe',
                prefixIcon: const Icon(Icons.person), // Icon at the start
                border: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
                focusedBorder: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  borderSide: BorderSide(color: Colors.green, width: 2),
                ),
                enabledBorder: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  borderSide: BorderSide(color: Colors.grey, width: 2),
                ),
                errorText: 'Please enter a valid name', // Error message
              ),
            ),
          ],
        ),
      ),
    );
  }
}



