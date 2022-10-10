import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TelaLog extends StatefulWidget {
  const TelaLog({super.key});

  @override
  State<TelaLog> createState() => _TelaLogState();
}

class _TelaLogState extends State<TelaLog> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          TextField(
            decoration: InputDecoration(
              label: Text("Email"),
              border: OutlineInputBorder(),
            ),
          )
        ],
      ),
    );
  }
}
