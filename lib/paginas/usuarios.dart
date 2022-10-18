import 'package:flutter/material.dart';
import 'package:web/cadastros/CadUser.dart';

import '../componentes/drawer.dart';

class Usuarios extends StatefulWidget {
  const Usuarios({super.key});

  @override
  State<Usuarios> createState() => _UsuariosState();
}

class _UsuariosState extends State<Usuarios> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
              child: MenuDrawer(
            title: "Usuários",
          )),
        ),
      ),
    );
    //body: MenuDrawer(title: appTitle),
  }
}
