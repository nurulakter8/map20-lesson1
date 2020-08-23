import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(                // Scaffold basic foundation of screen or layout which has several partition. 
      appBar: AppBar(
        title: Text('Start Screen'),
        ),
        body: Text('Body of screen'),
    );
  }

}