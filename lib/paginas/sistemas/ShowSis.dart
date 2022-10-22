import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:web/componentes/actionbar.dart';
import 'package:web/componentes/menudraw.dart';

class ShowSis extends StatefulWidget {
  const ShowSis({super.key});

  @override
  State<ShowSis> createState() => _ShowSisState();
}

class _ShowSisState extends State<ShowSis> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: [ActionBar()],
          title: Text('informações Sistemas'),
          backgroundColor: Color.fromARGB(255, 2, 57, 102),
        ),
        drawer: MenuDraw(),
        body: Text('Dados Sistemas'),
      ),
    );
  }
}
