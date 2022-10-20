import 'package:flutter/material.dart';
import 'package:web/componentes/menudraw.dart';

void main() => runApp(const Sistemas());

class Sistemas extends StatelessWidget {
  const Sistemas({super.key});

  static const appTitle = 'Sistemas';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Lista sistemas cadastrados'),
          backgroundColor: Color.fromARGB(255, 2, 57, 102),
        ),
        drawer: MenuDraw(),
        body: Text('Lista de sistemas aqui '),
      ),
    );
  }
}
