import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Friends NGO Foundation'),
          leading: GestureDetector(
            onTap: () { /* Write listener code here */ },
            child: Icon(
              Icons.menu,  // add custom icons also
            ),
          ),
          actions: <Widget>[
            Padding(
                padding: EdgeInsets.only(right: 20.0),
                child: GestureDetector(
                  onTap: () {},
                  child: Icon(
                      Icons.more_vert
                  ),
                )
            ),
          ],
        ),

        body:
          const Center(
          child: Text('Welcome to the Friends NGO Foundation'),

        ),

      ),
    );
  }
}

class BodyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: SafeArea(
        left: true,
        top: true,
        right: true,
        bottom: true,
        minimum: const EdgeInsets.all(16.0),
        child: Text(
            'My Widget: This is my widget. It has some content that I don\'t want '
                'blocked by certain manufacturers who add notches, holes, and round corners.'),
      ),
    );
  }
}

void handleClick(int item) {
  switch (item) {
    case 0:
      break;
    case 1:
      break;
  }
}