import 'package:flutter/material.dart';

class ButtonDemoScreen extends StatelessWidget {
  static const routeName = '/buttonDemoScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Button Demo'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => print('floating action button'),
        child: Icon(Icons.add),
        backgroundColor: Colors.red[200],
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
          label: Text('Raised Button 2'),
        ),
        FlatButton(
          onPressed: () => print('flat button is pressed'),
          color: Colors.teal[900],
          splashColor: Colors.teal[100],
          child: Text(
            'Flat Button',
            style: TextStyle(color: Colors.white, fontSize: 20.0),
          ),
        ),
        IconButton(
          icon: Icon(
            Icons.broken_image,
            size: 70.0,
            color: Colors.blue,
          ),
          onPressed: () => print('Icon button is pressed'),
        ),
      ]),
    );
  }
}
