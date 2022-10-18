import 'package:flutter/material.dart';

import '../componentes/drawer.dart';

class CadUser extends StatefulWidget {
  const CadUser({super.key});

  @override
  State<CadUser> createState() => _CadUserState();
}

class _CadUserState extends State<CadUser> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
              child: const MenuDrawer(
            title: "Cadastrar usuários",
          )),
        ),
      ),
    );
    //body: MenuDrawer(title: appTitle),
  }
}
