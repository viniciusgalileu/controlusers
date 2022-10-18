import 'package:flutter/material.dart';
import 'package:web/componentes/drawer.dart';

//void main() => runApp(const Home());

class Home extends StatelessWidget {
  const Home({super.key});

  static const appTitle = 'Controle usuários';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: appTitle,
      home: MenuDrawer(title: appTitle),
    );
  }
}
