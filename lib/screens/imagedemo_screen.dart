import 'package:flutter/material.dart';

class ImageDemoScreen extends StatelessWidget {
  static const routName =
      '/imageDemoScreen'; // gives a uniqe convintion name to use when we need to call

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image Demo'),
      ),
      body: ListView(
        // ListView same as column but the difference is it has scroll down features
        children: <Widget>[
          Container(color: Colors.blue, height: 200.0, child: Image.network(
              //Image.network provides to add link for image
              'https://m.media-amazon.com/images/I/51pl3By7R+L._AC_UY218_.jpg')),
          Icon(
            // display Icon since we used Listview and it has several widgets
            Icons.battery_alert,
            color: Colors.red,
            size: 100,
          ),
          Container(
            color: Colors.grey,
            height: 300.0,
            child: Image.network(
                'https://m.media-amazon.com/images/I/51fpz3saB-L._AC_UY218_.jpg'),
          ),
          Container(
            color: Colors.black,
            height: 300,
            child: Image.asset(
                'images/img1.jpeg'), // Image.asset we can display from the device
          ),
        ],
      ),
    );
  }
}
