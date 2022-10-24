import 'package:flutter/material.dart';
import 'package:web/paginas/colaboradores/Colaboradores.dart';
import 'package:web/paginas/sistemas/sistemas.dart';
import 'paginas/Login/login.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      //color: Color.fromARGB(255, 138, 183, 221),
      initialRoute: '/sis',
      routes: {
        '/login': ((context) => const Login()),
        '/colabs': ((context) => const Colaboradores()),
        '/sis': ((context) => const Sistemas()),
      },
    ),
  );
}
