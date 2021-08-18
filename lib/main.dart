import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text('C 3PO')),
        backgroundColor: Colors.black38,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/c3po.png'),
        ),
      ),
      backgroundColor: Colors.blueGrey,
    ),
  ));
}
