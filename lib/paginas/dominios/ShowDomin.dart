import 'package:flutter/material.dart';
import 'package:web/componentes/actionbar.dart';
import 'package:web/componentes/menudraw.dart';

class ShowDomin extends StatefulWidget {
  const ShowDomin({super.key});

  @override
  State<ShowDomin> createState() => _ShowDominState();
}

class _ShowDominState extends State<ShowDomin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [ActionBar()],
        title: Text(' informações Domínios'),
        backgroundColor: Color.fromARGB(255, 2, 57, 102),
      ),
      drawer: MenuDraw(),
    );
  }
}
