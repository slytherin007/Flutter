import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List name=['sia','ria','sai','tom'];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // body: ListView(
        //   scrollDirection: Axis.horizontal,
        //   children: [
        //     //1st conatiner
        //     Container(
        //       height: 300,
        //       width: 300,
        //       color: Colors.blue,
        //     ),
        //     //2nd container
        //     Container(
        //       height: 300,
        //       width: 300,
        //
        //       color: Colors.lightBlue,
        //     ),
        //     //3rd container
        //     Container(
        //       height: 300,
        //       width: 300,
        //
        //       color: Colors.lightBlueAccent,
        //     )
        //   ],
        // ),

        body: ListView.builder(
            itemCount: name.length,
            itemBuilder: (context,index)=>ListTile(
              title: Text(name[index]),
            )),

      ),
    );
  }
}
