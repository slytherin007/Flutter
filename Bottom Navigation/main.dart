import 'package:flutter/material.dart';
import 'package:navigation_prac_2/pages/FavPage.dart';
import 'package:navigation_prac_2/pages/FirstPage.dart';
import 'package:navigation_prac_2/pages/HomePage.dart';
import 'package:navigation_prac_2/pages/Navnew.dart';
import 'package:navigation_prac_2/pages/SecondPage.dart';
import 'package:navigation_prac_2/pages/SettingsPage.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Navnew(),
      routes: {
        "/firstpage": (context)=> FirstPage(),
        "/secondpage":(context)=>SecondPage(),
        "/homepage":(context)=>HomePage(),
        "/settingspage":(context)=>SettingsPage(),
        "/favpage":(context)=>FavPage()
      },
    );
  }
}
