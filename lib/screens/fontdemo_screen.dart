import 'package:flutter/material.dart';

class FontDemoScreen extends StatelessWidget {
  static const routeName = '/fontDemoScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('font demo'),
      ),
      body: Text(
        'MAP Fall 2020',
        style: TextStyle(
          fontSize: 30.0,
          fontFamily: 'MonotonRegular',
          fontWeight: FontWeight.bold,
          color: Colors.blue,
          letterSpacing: 5.0,
        ),
      ),
    );
  }
}
