import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../../componentes/menudraw.dart';

class CadSis extends StatefulWidget {
  const CadSis({super.key});

  @override
  State<CadSis> createState() => _CadSisState();
}

class _CadSisState extends State<CadSis> {
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
