import 'package:flutter/material.dart';
import 'package:web/componentes/actionbar.dart';
import 'package:web/componentes/menudraw.dart';

class ShowColab extends StatefulWidget {
  const ShowColab({super.key});

  @override
  State<ShowColab> createState() => _ShowColabState();
}

class _ShowColabState extends State<ShowColab> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: [ActionBar()],
          title: Text('Dados Colaborador'),
          backgroundColor: Color.fromARGB(255, 2, 57, 102),
        ),
        drawer: MenuDraw(),
        body: Text('Dados Colaborador'),
      ),
    );
  }
}
