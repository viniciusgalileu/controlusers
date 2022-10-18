import 'dart:math';
import 'package:flutter/material.dart';
import 'package:web/paginas/paginaCardSis.dart';
import 'package:web/paginas/paginaCardUser.dart';
import 'package:web/paginas/usuarios.dart';
import 'cadastros/CadSis.dart';
import 'cadastros/CadUser.dart';
import 'paginas/login.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      //color: Color.fromARGB(255, 138, 183, 221),
      initialRoute: '/login',
      routes: {
        '/login': ((context) => Login()),
        '/usuarios': ((context) => Usuarios()),
        '/caduser': (context) => CadUser(),
        '/cadsis': (context) => CadSis(),
        '/pgcarduser': (context) => PgCarduser(),
        '/pgcardsis': (context) => PgCardSis(),
      },
    ),
  );
}
