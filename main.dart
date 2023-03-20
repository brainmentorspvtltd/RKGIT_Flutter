import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      actions: [Icon(Icons.email), Icon(Icons.phone)],
      leading: Icon(
        Icons.menu,
        size: 40,
      ),
      elevation: 10,
      backgroundColor: Colors.red,
      centerTitle: true,
      title: Text('My App'),
    ),
    backgroundColor: Colors.amberAccent,
  )
      // home: SafeArea(child: Text("Hello")),
      ));
}
