import 'package:flutter/material.dart';
import 'package:web/paginas/colaboradores/Colaboradores.dart';
import 'paginas/Login/login.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      //color: Color.fromARGB(255, 138, 183, 221),
      initialRoute: '/login',
      routes: {
        '/login': ((context) => const Login()),
        '/colabs': (context) => const Colaboradores(),
      },
    ),
  );
}
