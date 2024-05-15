import 'package:flutter/material.dart';

void main() => runApp(MyApp()); //runApp is a built in method

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World Demo Application',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
        backgroundColor: Colors.purpleAccent,
        centerTitle: true,
      ),
      body: Row(children: [
        Container(
          color: Colors.blue,
          width: 100,
          height: 100,
          child: Center(child: Text('BMW')),
        ),
        Container(
          color: Colors.yellow,
          width: 100,
          height: 100,
          child: Center(child: Text('Ford')),
        ),
      ]),
      backgroundColor: Colors.white,
    );
  }
}
