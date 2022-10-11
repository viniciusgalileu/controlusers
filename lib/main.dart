import 'dart:math';

import 'package:flutter/material.dart';
import 'package:web/drawer.dart';
import 'package:web/home.dart';

import 'login.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      //color: Color.fromARGB(255, 138, 183, 221),
      initialRoute: '/drawer',
      routes: {
        '/': ((context) => Login()),
        '/drawer': ((context) => MyApp()),
      },
    ),
  );
}
