import 'package:flutter/material.dart';
import 'package:web/componentes/menudraw.dart';

class CadDomin extends StatefulWidget {
  const CadDomin({super.key});

  @override
  State<CadDomin> createState() => _CadDominState();
}

class _CadDominState extends State<CadDomin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cadstrar Domínios'),
        backgroundColor: Color.fromARGB(255, 2, 57, 102),
      ),
      drawer: MenuDraw(),
    );
  }
}
