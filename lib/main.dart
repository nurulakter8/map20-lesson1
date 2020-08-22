import 'package:flutter/material.dart';

void main() {
  runApp(Lesson1App()); // runApp to trun mobile application 
                        // don't use new because imagine new is already there for Lesson1App object.

}

class Lesson1App extends StatelessWidget{  //StatelessWidget is a super class for minimum mobile app
  @override
  Widget build(BuildContext context) {  // build is an Abstruct from superclass thats why we'll have to include it there.
    return MaterialApp(                 // MaterialApp is the root of the app that returns when build is called while application is running. 
      home: Text('My first App'),
    );  
      
  }
}