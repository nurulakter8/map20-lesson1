import 'package:flutter/material.dart';

class ExpandedDemoScreen extends StatelessWidget {

  static const routeName = '/expandedDemoScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Expanded widget demo"),
      ),
      body: Text("body"),
    );
  }
}
