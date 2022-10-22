import 'package:flutter/material.dart';
import 'package:web/componentes/Colab_list.dart';
import 'package:web/componentes/menudraw.dart';

import '../../componentes/actionbar.dart';

class Setores extends StatefulWidget {
  const Setores({super.key});

  @override
  State<Setores> createState() => _SetoresState();
}

class _SetoresState extends State<Setores> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [ActionBar()],
        title: Text('Lista Setores'),
        backgroundColor: Color.fromARGB(255, 2, 57, 102),
      ),
      drawer: MenuDraw(),
      body: Text("lista Setores"),
    );
  }
}
