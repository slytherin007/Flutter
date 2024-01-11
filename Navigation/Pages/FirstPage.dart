import 'package:flutter/material.dart';
import 'package:navigation_prac_1/pages/SecondPage.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Page Created"),),
      body: Center(
        child: ElevatedButton(
          child: Text("Goto page 2"),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder:
            (context) => SecondPage(),
            ),
            );
          }
        ),
      ),
    );
  }
}