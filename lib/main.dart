import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('I am Batman'),
            backgroundColor: Colors.deepPurpleAccent,
            centerTitle: true,/**/
          ),
          backgroundColor: Colors.deepPurple[200],
          body: Center(
            child: Image(
              image: AssetImage('images/batclip.png'),
            ),
          ))));
}
