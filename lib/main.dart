import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Container App"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
          // padding: EdgeInsets.fromLTRB(16.0,10,12.0,11.0),
        margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        // margin: EdgeInsets.only(left: double.infinity),
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Text(
          'This is a Container widget',
          style: TextStyle(fontSize: 28, color: Colors.white),
        ),
      ),
    ),
  ));
}
