import 'package:flutter/material.dart';

class RowColumnDemoScreen extends StatelessWidget{
  static const routeName = '/rowColumnDemoScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rows/column'),

      ),
      body: Text('Row column demo'),
    );
  }

}