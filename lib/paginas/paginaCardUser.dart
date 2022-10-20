import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../componentes/menudraw.dart';

class PgCarduser extends StatefulWidget {
  const PgCarduser({super.key});

  @override
  State<PgCarduser> createState() => _PgCarduserState();
}

class _PgCarduserState extends State<PgCarduser> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cadastrar Colaborador'),
          backgroundColor: Color.fromARGB(255, 2, 57, 102),
        ),
        drawer: MenuDraw(),
        body: Text('página de cadastro Colaborador '),
      ),
    );
  }
}
