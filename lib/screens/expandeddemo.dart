import 'package:flutter/material.dart';

class ExpandedDemoScreen extends StatelessWidget {
  static const routeName = '/expandedDemoScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Expanded widget demo"),
      ),
      body: Column(
        children: [
          Row(
            children: <Widget>[
              Expanded(
                flex:
                    2, // flex is to controll how to share area among others horizontally
                child: Container(
                  color: Colors.red[200],
                  child: Text("A"),
                ),
              ),
              Expanded(
                flex: 1,
                child: Image.asset('images/img1.jpeg'),
              ),
              Expanded(
                flex: 2,
                child: Text('B'),
              )
            ],
          ),
          Expanded(
            flex: 2,   // flex is beign used vertically 2/3
                      child: Container(
              color: Colors.red[300],
              child: Text('AA'),
            ),
          ),
          Expanded(
                      child: Container(
              color: Colors.teal[300],
              child: Text('BB'),
            ),
          ),
        ],
      ),
    );
  }
}
