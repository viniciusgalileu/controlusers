import 'package:flutter/material.dart';

import 'drawer.dart';

void main() => runApp(const Usuarios());

class Usuarios extends StatelessWidget {
  const Usuarios({super.key});

  static const appTitle = 'Usuários';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: appTitle,
      home: Scaffold(
        body: MenuDrawer(title: appTitle),
      ),
    );
  }
}
