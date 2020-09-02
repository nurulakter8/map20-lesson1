import 'package:flutter/material.dart';
import 'package:lesson1/screens/buttondemo_screen.dart';
import 'package:lesson1/screens/fontdemo_screen.dart';
import 'package:lesson1/screens/imagedemo_screen.dart';
import 'package:lesson1/screens/startscreen.dart';

void main() {
  runApp(Lesson1App()); // runApp to trun mobile application 
                        // don't use new because imagine new is already there for Lesson1App object.

}

class Lesson1App extends StatelessWidget{  //StatelessWidget is a super class for minimum mobile app
  @override
  Widget build(BuildContext context) {  // build is an Abstruct from superclass thats why we'll have to include it there.
    return MaterialApp(                 // MaterialApp is the root of the app that returns when build is called while application is running. 
      initialRoute: StartScreen.routName,  // tells route which will be the initial screen              
      routes: {                 //routes is a map data structure 
        StartScreen.routName : (context) => StartScreen(),    // key is the string (declared as static const) and the value is the function. Will have to 
                                                                                //do that for multiple screen.
        ImageDemoScreen.routName: (context) => ImageDemoScreen(),
        ButtonDemoScreen.routeName: (context) => ButtonDemoScreen(), 
        FontDemoScreen.routeName: (context) => FontDemoScreen(),
        },
    );  
      
  }
}