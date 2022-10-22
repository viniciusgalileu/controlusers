import 'package:flutter/material.dart';
import 'package:web/componentes/actionbar.dart';
import 'package:web/componentes/menudraw.dart';

class Domin extends StatefulWidget {
  const Domin({super.key});

  @override
  State<Domin> createState() => _DominState();
}

class _DominState extends State<Domin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [ActionBar()],
        title: Text('Lista Domínios'),
        backgroundColor: Color.fromARGB(255, 2, 57, 102),
      ),
      drawer: MenuDraw(),
    );
  }
}
