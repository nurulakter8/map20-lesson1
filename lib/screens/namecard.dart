import 'package:flutter/material.dart';

class NameCardScreen extends StatelessWidget {
  static const routeName = '/nameCardScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Name card"),
      ),
      body: Padding(
        // wrap with padding from all sides
        padding: const EdgeInsets.fromLTRB(30, 50, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, // formats text
          children: <Widget>[
            Center(
              // centers the pic
              child: CircleAvatar(
                // circle crop for pics
                backgroundImage: AssetImage('images/profilePic.JPG'),
                radius: 70, // img radius size
              ),
            ),
            Divider(
              // divides and draws a fixed line with color
              height: 30,
              color: Colors.yellow,
            ),
            Text('NAME ', style: TextStyle(color: Colors.lightBlue)),
            Text('Nurul Akter ', style: TextStyle(color: Colors.lightBlue)),
            SizedBox(height: 10), // invisible spacing
            Text('TITLE ', style: TextStyle(color: Colors.lightBlue)),
            Text('CS Student ', style: TextStyle(color: Colors.lightBlue)),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Icon(Icons.email),
                SizedBox(height: 20),
                Text(' nakter1@uco.edu')
              ],
            ),
            SizedBox(height: 10),

            Row(
              children: <Widget>[
                Icon(Icons.phone),
                SizedBox(height: 20),
                Text(' +1 (405) 406-0940')
              ],
            ),
          ],
        ),
      ),
    );
  }
}
