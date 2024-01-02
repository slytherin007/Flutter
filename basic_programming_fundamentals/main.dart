import 'package:flutter/material.dart';

void main() {
  print("Hi there");
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
   MyApp({super.key});

  /*Varaibles: Store diff variables
  String name="Hello";
  int age=89;
  double num=78.3;
  bool val=true;*/

  /*Basic math operators: +,-,/,*,%

  COMPARISON OPERATORS
  ==, !=,<=,>=,<,>

  LOGICAL OPERATORS
  &&, ||, !


  CONTROL FLOW
  if(condtion){do something}

  if (condition){do something}
  else{do_something}

  if(condition){do something}
  else if (condition){do something}
  else{do something}

SWITCH CASE
  switch(grade){
  case1:
  print();
  break;
  .
  .
  .
  default:
  print();


  LOOPS
  for loop: for(int i=0;i<7i++){}
  while loop: while(condition){ i++;}

  FUNCTIONS
  void freet(){print("GM")} here functions return nothing

  void call(String name){print("hello"+name)'
  }
  call(Harry);

  DSA:
  LIST
  List <int> nums=[1,2,3,4,5,6];
  void printnum(){
  for(int i=0;i<nums.length();i++)
  {print(nums[i])
  }
  }

  SET: unique values
  Set <String> name={"ajj","kjfn","od"};

  MAP: key value pair
  Map user={
  'name':"Pakd",
  'age': 24,
  'height':180
  };
print(user['name']);
  */

  @override
  Widget build(BuildContext context) {
    int grade=90;
    if(grade>=90){
      print('A');
    }
    else if (grade>=70){
      print('B');
    }
    else if (grade>=50){
      print('C');
    }
    else if (grade>=30){
      print('D');
    }
    return const MaterialApp(
      home: Scaffold(),
      debugShowCheckedModeBanner: false,
    );
  }
}
