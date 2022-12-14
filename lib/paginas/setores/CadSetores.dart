import 'package:flutter/material.dart';
import 'package:web/paginas/colaboradores/Colab_list.dart';
import 'package:web/componentes/actionbar.dart';
import 'package:web/componentes/menudraw.dart';

class CadSetores extends StatefulWidget {
  const CadSetores({super.key});

  @override
  State<CadSetores> createState() => _CadSetoresState();
}

class _CadSetoresState extends State<CadSetores> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [ActionBar()],
        title: Text('Cadastro Setores'),
        backgroundColor: Color.fromARGB(255, 2, 57, 102),
      ),
      drawer: MenuDraw(),
      body: Text("Cadastro Setores"),
    );
  }
}
