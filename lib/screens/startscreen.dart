import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  static const routName =
      '/startScreen'; // gives a uniqe convintion name for litrle value

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
            onPressed: () {
              print('image demo button');
            },
          ),
          RaisedButton.icon(
            onPressed: () {print ('button demo');},
            icon: Icon(Icons.add_alarm),
            label: Text('Button Demo'),
          )
        ],
      ),
    );
  }
}
