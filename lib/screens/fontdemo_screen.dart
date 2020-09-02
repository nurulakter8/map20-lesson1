import 'package:flutter/material.dart';

class FontDemoScreen extends StatelessWidget {

  static const routeName = '/fontDemoScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('font demo'),
      ),
      body: Text('Font demo'),
    );
  }
}
