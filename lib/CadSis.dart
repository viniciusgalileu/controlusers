import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:web/drawer.dart';

class CadSis extends StatefulWidget {
  const CadSis({super.key});

  @override
  State<CadSis> createState() => _CadSisState();
}

class _CadSisState extends State<CadSis> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: MenuDrawer(title: 'Cadastrar Sistemas'),
      ),
    );
  }
}
