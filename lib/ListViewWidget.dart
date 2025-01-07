import 'package:flutter/material.dart';
class ListViewWidgetScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.purple.shade300,
        title: Center(child: Text('ListView Widget')),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'What is ListView Widget?',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'The ListView widget in Flutter is a scrollable list of widgets arranged linearly. It is commonly used to display a large number of similar items such as text, images, or other widgets. ListView can be used for both vertical and horizontal scrolling.',
                style: TextStyle(fontSize: 16, height: 1.5),
              ),
              SizedBox(height: 20),
              Text(
                'Example of ListView Widget:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Column(
                children: [
                  // Displaying a basic ListView
                  Text(
                    'Basic ListView (Vertical Scroll):',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  Container(
                    height: 200,
                    child: ListView(
                      children: List.generate(10, (index) {
                        return ListTile(
                          title: Text('Item ${index + 1}'),
                          subtitle: Text('This is item number ${index + 1}'),
                          onTap: () {
                            ScaffoldMessenger.of(context).showSnackBar(
                                SnackBar(content: Text('Tapped on item ${index + 1}')));
                          },
                        );
                      }),
                    ),
                  ),
                  SizedBox(height: 20),
                  // Displaying a horizontally scrolling ListView
                  Text(
                    'ListView (Horizontal Scroll):',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  Container(
                    height: 100,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: List.generate(10, (index) {
                        return Card(
                          margin: EdgeInsets.all(8.0),
                          child: Container(
                            width: 100,
                            color: Colors.blueAccent,
                            child: Center(
                              child: Text(
                                'Item ${index + 1}',
                                textAlign: TextAlign.center,
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        );
                      }),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                'Properties of ListView Widget:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. children: A list of widgets that are displayed inside the ListView. Ideal for small, fixed-size lists.\n'
                    '2. itemCount: The number of items to display in the list (used with ListView.builder).\n'
                    '3. itemBuilder: A callback function to create items dynamically (used with ListView.builder).\n'
                    '4. scrollDirection: Defines the scroll direction (horizontal or vertical). Default is vertical.\n'
                    '5. padding: Used to provide padding inside the ListView.\n',
                style: TextStyle(fontSize: 16, height: 1.5),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
