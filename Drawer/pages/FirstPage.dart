// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar
        (title:
      Text("Dashboard",
      style: TextStyle(
        color: Colors.white
      ),),
        backgroundColor: Colors.deepPurple[300]
      ),
      drawer: Drawer(
        backgroundColor: Colors.deepPurple[100],
        child: Column(
          children: [
            DrawerHeader(
                child: Icon(
                  Icons.abc_rounded,
                  size: 50,
                )
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              onTap: (){
                Navigator.pop(context);
                Navigator.pushNamed(context, "/homepage");
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
              onTap: (){
                Navigator.pop(context);
                Navigator.pushNamed(context, "/settingspage");
              },
            ),
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text("Favorite"),
              onTap: (){
                Navigator.pop(context);
                Navigator.pushNamed(context, "/favpage");
              },
            )
          ],
        ),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("Click for 2nd Page"),
          onPressed: (){
            Navigator.pushNamed(context, "/secondpage");
          },
        )
      ),
    );
  }
}
