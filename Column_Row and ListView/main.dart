import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:Colors.lightBlueAccent,
        body: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //1st box
            Expanded(child: Container(color: Colors.deepPurple)),
            //2nd box
            Expanded(flex:3,child: Container(color: Colors.purple)),
            //3rd box
            Expanded(child:  Container(color: Colors.deepPurpleAccent))
          ],
        )
      ),
      debugShowCheckedModeBanner: false,

    );
  }
}
