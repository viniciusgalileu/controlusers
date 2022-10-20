import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../componentes/menudraw.dart';

class PgCardSis extends StatefulWidget {
  const PgCardSis({super.key});

  @override
  State<PgCardSis> createState() => _PgCardSisState();
}

class _PgCardSisState extends State<PgCardSis> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cadastrar Sistemas'),
          backgroundColor: Color.fromARGB(255, 2, 57, 102),
        ),
        drawer: MenuDraw(),
        body: Text('página de cadastro de Sistemas '),
      ),
    );
  }
}
