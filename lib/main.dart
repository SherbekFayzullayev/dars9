import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
home: Scaffold(
  backgroundColor: Colors.black,
  body: Row(
    children: [
      Expanded(
        child: Container(
          margin:EdgeInsets.all(20),
          color: Colors.amber,

         ),
        ),
        Expanded(
        child: Container(
          margin: EdgeInsets.all(20),
          color: Colors.white,

         ),
        ),
    ],
  ),
),
  ));
}
 