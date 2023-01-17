import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Scaffold(
    body: SafeArea(
      child: Container(
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.stretch, 
              children: [
          Container(
            width: 60,
            color: Colors.red,
            child: Text("I am red"),
          ),
          Container(
            width: 60,
            color: Colors.blue,
            child: Text("I am blue"),
          ),
          Container(
            width: 60,
            color: Colors.green,
            child: Text("I am green"),
          )
        ]),
      ),
    ),
  )));
}
