import 'dart:math';

import 'package:flutter/material.dart';
import 'package:web/home.dart';

import 'login.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      //color: Color.fromARGB(255, 138, 183, 221),
      initialRoute: '/',
      routes: {'/': ((context) => Login())},
    ),
  );
}
