import 'package:flutter/material.dart';
import 'package:web/userscad.dart';

import 'drawer.dart';

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
              child: MenuDrawer(
            title: "Cadastrar usuários",
          )),
        ),
      ),
    );
    //body: MenuDrawer(title: appTitle),
  }
}
