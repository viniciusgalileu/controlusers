import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ActionBar extends StatefulWidget {
  const ActionBar({super.key});

  @override
  State<ActionBar> createState() => _ActionBarState();
}

class _ActionBarState extends State<ActionBar> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 10,
        ),
        Text("Mostra o usuário atual"),
        SizedBox(
          width: 10,
        ),
        Icon(Icons.logout),
        SizedBox(
          width: 10,
        ),
      ],
    );
  }
}
