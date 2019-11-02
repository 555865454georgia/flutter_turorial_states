import 'package:flutter/material.dart';

void main() => runApp(Application());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: 'App Title',
      home: Scaffold(
        body: Container(
          color: Colors.red,
          child: Container(
            color: Colors.lightGreen[200],
            margin: EdgeInsets.all(20.0),
//            child: Text("title for inner title"),
          )
        ),
      )
    );
  }
}



class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Stateless Widget",
      home: new Scaffold(
          body: new Container(
            color: Colors.pink,
            child: new Container(
              color: Colors.yellow,
              margin: const EdgeInsets.all(30.0),
            ),
          )

      ),
    );
  }
}