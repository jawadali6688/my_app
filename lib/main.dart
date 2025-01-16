import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Portfolio",
      home: MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Jawad Khan"),
        ),
        backgroundColor: Colors.orange,
      ),
      body: Container(
          width: MediaQuery.of(context).size.width,
          color: Colors.pink,
          padding: EdgeInsets.all((50)),
          child: ListView(
            children: [
              Column(
                children: <Widget>[
                  Container(
                      color: Colors.blue,
                      padding:
                          EdgeInsets.symmetric(vertical: 50, horizontal: 50),
                      child: Text(
                        "First Child",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 50),
                      )),
                  Container(
                      color: Colors.orangeAccent,
                      padding: EdgeInsets.all(50),
                      child: Text(
                        "Second Child",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 50),
                      )),
                  Text(
                    "Third Child",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 50),
                  ),
                  Text(
                    "Fourth Child",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 50),
                  ),
                ],
              )
            ],
          )),
    );
  }
}
