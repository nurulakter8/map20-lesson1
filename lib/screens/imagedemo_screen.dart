import 'package:flutter/material.dart';

class ImageDemoScreen extends StatelessWidget{

static const routName = '/imageDemoScreen'; // gives a uniqe convintion name to use when we need to call

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image Demo'),
      ),
      body: Text('Image'),
    );
  }
}