import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:web/componentes/actionbar.dart';

import '../../componentes/menudraw.dart';

class CadColab extends StatefulWidget {
  const CadColab({super.key});

  @override
  State<CadColab> createState() => _CadColabState();
}

class _CadColabState extends State<CadColab> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: [ActionBar()],
          title: Text('Cadastrar Colaborador'),
          backgroundColor: Color.fromARGB(255, 2, 57, 102),
        ),
        drawer: MenuDraw(),
        body: Text('página de cadastro Colaborador'),
      ),
    );
  }
}
