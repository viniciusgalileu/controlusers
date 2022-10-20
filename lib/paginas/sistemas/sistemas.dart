import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:web/componentes/menudraw.dart';

class Sistemas extends StatefulWidget {
  const Sistemas({super.key});

  @override
  State<Sistemas> createState() => _SistemasState();
}

class _SistemasState extends State<Sistemas> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sistemas'),
          backgroundColor: Color.fromARGB(255, 2, 57, 102),
        ),
        drawer: MenuDraw(),
        body: Text('lista Sistemas'),
      ),
    );
  }
}
