import 'package:flutter/material.dart';
import 'package:web/paginas/colaboradores/Colab_list.dart';
import 'package:web/componentes/actionbar.dart';
import 'package:web/componentes/menudraw.dart';

class Colaboradores extends StatefulWidget {
  const Colaboradores({super.key});

  @override
  State<Colaboradores> createState() => _ColaboradoresState();
}

class _ColaboradoresState extends State<Colaboradores> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lista Usuários'),
        actions: [ActionBar()],
        backgroundColor: Color.fromARGB(255, 2, 57, 102),
      ),
      drawer: MenuDraw(),
      body: Colab_list(),
    );
  }
}
