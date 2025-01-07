import 'package:flutter/material.dart';

class ListTileWidgetScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.purple.shade300,
        title: Center(child: Text('ListTile Widget')),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'What is ListTile Widget?',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'The ListTile widget in Flutter is a single fixed-height row that typically contains text and an optional leading or trailing icon. It is used to display items in lists such as contacts, settings, and messages. ListTile automatically handles the layout of elements like leading icons, titles, subtitles, and trailing icons in a consistent manner.',
                style: TextStyle(fontSize: 16, height: 1.5),
              ),
              SizedBox(height: 20),
              Text(
                'Example of ListTile Widget:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Column(
                children: [
                  // Displaying a basic ListTile
                  ListTile(
                    leading: Icon(Icons.home, color: Colors.blue),
                    title: Text('Home'),
                    subtitle: Text('Go to your home page'),
                    trailing: Icon(Icons.arrow_forward),
                    onTap: () {
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                          content: Text('Navigating to Home Page')));
                    },
                  ),
                  Divider(),
                  // Displaying a ListTile with different content
                  ListTile(
                    leading: Icon(Icons.settings, color: Colors.green),
                    title: Text('Settings'),
                    subtitle: Text('Adjust your preferences'),
                    trailing: Icon(Icons.arrow_forward),
                    onTap: () {
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                          content: Text('Navigating to Settings')));
                    },
                  ),
                  Divider(),
                  // Displaying a ListTile with different alignment
                  ListTile(
                    leading: Icon(Icons.account_circle, color: Colors.purple),
                    title: Text('Profile'),
                    subtitle: Text('View and edit your profile'),
                    trailing: Icon(Icons.arrow_forward),
                    onTap: () {
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                          content: Text('Navigating to Profile')));
                    },
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                'Properties of ListTile Widget:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. leading: The widget displayed before the title (usually an icon).\n'
                    '2. title: The main text or label of the ListTile.\n'
                    '3. subtitle: A smaller text displayed below the title for additional information.\n'
                    '4. trailing: The widget displayed after the title, often used for actions like a chevron icon.\n'
                    '5. onTap: A callback function that is triggered when the ListTile is tapped.\n'
                    '6. selected: A boolean to highlight the ListTile when selected (optional).\n',
                style: TextStyle(fontSize: 16, height: 1.5),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'ListTile Widget Demo',
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: ListTileWidgetScreen(),
  ));
}
