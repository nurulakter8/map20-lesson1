import 'package:flutter/material.dart';

class RowColumnDemoScreen extends StatelessWidget {
  static const routeName = '/rowColumnDemoScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rows/column'),
      ),
      body: SingleChildScrollView(
        // to fix RenderFlex overflowed error we use this feature to add scroll to the page
        child: Column(
            mainAxisAlignment:
                MainAxisAlignment.start, // thats vertical axis alignment
            crossAxisAlignment:
                CrossAxisAlignment.start, // and thats for horizontal alignment
            children: <Widget>[
              // to add boxes vertically
              Container(
                // use container feature to add and decorate widgets
                color: Colors.blue[200],
                padding: EdgeInsets.all(20),
                child: Text('One'),
              ),
              Wrap(
                // to add rows horizantily we use "ROW" feature, Use "WRAP" to overflow amd push it to the next line
                // we use Wrap with widget then "Expanded" feature to equally share row size.
                spacing:
                    15.0, // one of the Wrap feature "Spacing" - for gap between adjacent widgets
                runSpacing: 8.0, // gap between lines
                children: <Widget>[
                  Container(
                    // use container feature to add and decorate widgets
                    color: Colors.blue[800],
                    padding: EdgeInsets.all(20),
                    child: Text('Two-1'),
                  ),
                  Container(
                    color: Colors.blue[800],
                    padding: EdgeInsets.all(20),
                    child: Text('Two-2'),
                  ),
                  Container(
                    color: Colors.blue[800],
                    padding: EdgeInsets.all(20),
                    child: Text('Two-3'),
                  ),
                  Container(
                    color: Colors.blue[800],
                    padding: EdgeInsets.all(20),
                    child: Text('Two-4'),
                  ),
                  Container(
                    color: Colors.blue[800],
                    padding: EdgeInsets.all(20),
                    child: Text('Two-5'),
                  ),
                  Container(
                    color: Colors.blue[800],
                    padding: EdgeInsets.all(20),
                    child: Text('Two-6'),
                  ),
                ],
              ),
              Container(
                color: Colors.blue[900],
                padding: EdgeInsets.all(20),
                child: Text('Three'),
              ),
              Row(
                children: <Widget>[
                  Expanded(child: Image.network("https://images-na.ssl-images-amazon.com/images/G/01/img18/home/journeys/OWFhYjJmNGIt/OWFhYjJmNGIt-Y2I0MzIyODUt-w379._SY304_CB406113996_.jpg")),
                  Expanded(child: Image.asset("images/img1.jpeg")),
                ],
              ),
            ]),
      ),
    );
  }
}
