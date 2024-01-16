import 'package:flutter/material.dart';
import 'package:navigation_prac_2/pages/FavPage.dart';
import 'package:navigation_prac_2/pages/HomePage.dart';
import 'package:navigation_prac_2/pages/SettingsPage.dart';

class Navnew extends StatefulWidget {
  const Navnew({super.key});

  @override
  State<Navnew> createState() => _NavnewState();
}

class _NavnewState extends State<Navnew> {
  int _currentIndex=0;
  List<Widget> body= const [
    HomePage(),
    SettingsPage(),
    FavPage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: body[_currentIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.purple,
        onTap: (int newindex){
          setState(() {
            _currentIndex=newindex;
          });
        },
        items: const[
          BottomNavigationBarItem(
            icon:Icon(Icons.home),
            label:'Home'

            ),
          BottomNavigationBarItem(
            icon:Icon(Icons.settings),
            label:'Settings'
          ),
          BottomNavigationBarItem(
            icon:Icon(Icons.favorite),
            label:'Favorite'
          ),
        ],
      ),
    );
  }
}
