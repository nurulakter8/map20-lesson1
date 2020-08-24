import 'package:flutter/material.dart';

class ButtonDemoScreen extends StatelessWidget {
  static const routeName = '/buttonDemoScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Button Demo'),
      ),
      body: Column(children: <Widget>[
        RaisedButton(
          onPressed: () {
            print('rasied button1 is pressed');
          },
          elevation: 10.0,
          child: Text('Raised button 1'),
          color: Colors.blue[900],
          textColor: Colors.white,
          splashColor: Colors.blue[100],
          padding: EdgeInsets.only(
              // means how much space you want to put in the box
              top: 5.0,
              bottom: 10.0),
        ),
        RaisedButton.icon(
            onPressed: () => print('raised button 2 is pressed'),
            icon: Icon(
              Icons.book,
              color: Colors.red,
            ),
            label: Text('Raised Button 2'))
      ]),
    );
  }
}
