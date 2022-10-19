import 'package:flutter/material.dart';
import 'package:web/cadastros/CadUser.dart';
import 'package:web/componentes/Colab_list.dart';

import '../componentes/drawer.dart';

class Usuarios extends StatefulWidget {
  const Usuarios({super.key});

  @override
  State<Usuarios> createState() => _UsuariosState();
}

const appTitle = 'Lista Colaboradores';

class _UsuariosState extends State<Usuarios> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: MenuDrawer(title: appTitle,),
      body: Colab_list(),
    );
  }
}
