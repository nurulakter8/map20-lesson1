import 'package:flutter/material.dart';
import 'package:lesson1/screens/imagedemo_screen.dart';

class StartScreen extends StatelessWidget {
  static const routName =
      '/startScreen'; // gives a uniqe convintion name for litarle value

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      // Scaffold basic foundation of screen or layout which has several partition.
      appBar: AppBar(
        title: Text('Start Screen'),
      ),
      body: Column(
        // column is a layout Widget
        children: <Widget>[
          RaisedButton(
            child: Text('Image Demo'),
            onPressed: () => Navigator.pushNamed(context, ImageDemoScreen.routName),   // on press we will go to new image screen page
            // we can use => when we only have one statement. Don't need to use curly brace
          ),
          RaisedButton.icon(
            onPressed: () {print ('button demo');},
            icon: Icon(Icons.ac_unit, color: Colors.red[900],),       // there are more under flutter Icon API
            label: Text('Button Demo'),
          )
        ],
      ),
    );
  }
}
