import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: 'App Title',
      home: Container(
        color: Colors.red,
        margin: EdgeInsets.all(12.50),
        child: Text('This is child text'),
      ),
    );
  }
}
