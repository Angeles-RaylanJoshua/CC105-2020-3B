import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber[200],
        appBar: AppBar(
            title: Text('I Am Rich'), backgroundColor: Colors.blueGrey[900]),
        body: Center(
          child: Image(
            image: AssetImage('assets/image3.gif'),
          ),
        ),
      ),
    ),
  );
}