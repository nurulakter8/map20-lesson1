import 'package:flutter/material.dart';
import 'package:lesson1/screens/buttondemo_screen.dart';
import 'package:lesson1/screens/fontdemo_screen.dart';
import 'package:lesson1/screens/imagedemo_screen.dart';
import 'package:lesson1/screens/rowcolumndemo_screen.dart';

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
            onPressed: () => Navigator.pushNamed(context, ButtonDemoScreen.routeName),
            icon: Icon(Icons.ac_unit, color: Colors.red[900],),       // there are more under flutter Icon API
            label: Text('Button Demo'),
          ),
          RaisedButton.icon(
            onPressed: () => Navigator.pushNamed(context, FontDemoScreen.routeName),
            icon: Icon(Icons.font_download, color: Colors.red[900],),       // there are more under flutter Icon API
            label: Text('Font Demo'),
          ),
          RaisedButton.icon(
            onPressed: () => Navigator.pushNamed(context, RowColumnDemoScreen.routeName),
            icon: Icon(Icons.router, color: Colors.red[900],),       // there are more under flutter Icon API
            label: Text('Row/Column Demo'),
          ),
        ],
      ),
    );
  }
}
