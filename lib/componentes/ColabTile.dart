import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:web/componentes/classes.dart';

class ColabTile extends StatelessWidget {
  final Colabs colabs;
  const ColabTile(this.colabs);
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
          child: Icon(
        Icons.person,
        color: Color.fromARGB(255, 2, 57, 102),
      )),
      title: Text(colabs.name),
      subtitle: Text(colabs.email),
      trailing: Container(
        width: 100,
        child: Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.edit),
              color: Color.fromARGB(255, 20, 67, 223),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.delete),
              color: Colors.red,
            )
          ],
        ),
      ),
    );
  }
}
