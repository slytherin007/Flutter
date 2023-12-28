import 'package:flutter/material.dart'; // Importing the Flutter material package

void main() {
  runApp(MyApp()); // Entry point of the app, calling MyApp widget
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( // Root widget that initializes the app
      home: Scaffold( // Scaffold widget for the basic layout structure
        appBar: AppBar( // App bar with a title
          title: Text('My First Flutter App'),
        ),
        body: Center( // Centering content in the body
          child: Column( // Column widget to display elements vertically
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text( // Text widget to display a message
                'Welcome to Flutter!',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20), // Adding some space
              Image.network( // Image widget to display an image from a URL
                'https://via.placeholder.com/150', // Placeholder image URL
                width: 150,
                height: 150,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
