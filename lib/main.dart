// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart' show AppBar, Colors, MaterialApp, AssetImage, Scaffold, Text,Image,Center, runApp;

// ignore: duplicate_ignore
void main() {
  // ignore: prefer_const_constructors
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[200],
         appBar: AppBar(
          title: Text('فكرة'),
          backgroundColor: Colors.blue[900],
          ),
          body: Center( child: Image(
          image: AssetImage('images/light.jpg'),
        ),),
      ),
    ),
  );
}

