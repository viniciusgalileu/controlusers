import 'package:flutter/material.dart';
import 'package:web/paginas/colaboradores/Colab_list.dart';
import 'package:web/componentes/actionbar.dart';
import 'package:web/componentes/menudraw.dart';

class ShowSetores extends StatefulWidget {
  const ShowSetores({super.key});

  @override
  State<ShowSetores> createState() => _ShowSetoresState();
}

class _ShowSetoresState extends State<ShowSetores> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [ActionBar()],
        title: Text('informações Setores'),
        backgroundColor: Color.fromARGB(255, 2, 57, 102),
      ),
      drawer: MenuDraw(),
      body: Text("informações Setores"),
    );
  }
}
