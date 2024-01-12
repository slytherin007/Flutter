import 'package:flutter/material.dart';
import 'package:navigation_prac_2/pages/FirstPage.dart';
import 'package:navigation_prac_2/pages/SecondPage.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        "/firstpage": (context)=> FirstPage(),
        "/secondpage":(context)=>SecondPage(),
      },
    );
  }
}
