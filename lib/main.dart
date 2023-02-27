import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        title: Text('I Am Rich'),
      ),
        backgroundColor: Colors.blueGrey[200],
        body: Center(child: const Image(
          image: const AssetImage('images/sparking-diamond-png-.png'),),
        ),
    ),
  ),
);
}
