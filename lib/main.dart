import 'dart:math';

import 'package:flutter/material.dart';
import 'package:web/CadSis.dart';
import 'package:web/PaginaCardSis.dart';
import 'package:web/paginaCardUser.dart';
import 'package:web/userscad.dart';
import 'package:web/usuarios.dart';

import 'login.dart';

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
        '/pgcarduser': (context) => PgCardUser(),
        '/pgcardsis': (context) => PgCardSis(),
      },
    ),
  );
}
