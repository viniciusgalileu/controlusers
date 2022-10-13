import 'package:flutter/material.dart';
import 'drawer.dart';

void main() => runApp(const Sistemas());

class Sistemas extends StatelessWidget {
  const Sistemas({super.key});

  static const appTitle = 'Sistemas';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: appTitle,
      home: MenuDrawer(title: appTitle),
    );
  }
}
