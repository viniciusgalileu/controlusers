import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../cadastros/CadSis.dart';
import '../cadastros/CadUser.dart';
import '../paginas/sistemas.dart';
import '../paginas/usuarios.dart';

class MenuDraw extends StatefulWidget {
  const MenuDraw({super.key});

  @override
  State<MenuDraw> createState() => _MenuDrawState();
}

class _MenuDrawState extends State<MenuDraw> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      // Add a ListView to the drawer. This ensures the user can scroll
      // through the options in the drawer if there isn't enough vertical
      // space to fit everything.
      child: ListView(
        // Important: Remove any padding from the ListView.
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 2, 57, 102),
            ),
            //image: DecorationImage(
            //  image: AssetImage("images/fundo_drawer.jpg"))),
            child: Text(
              'Controle de Usuários',
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            leading: const Icon(
              Icons.person,
              color: Color.fromARGB(255, 1, 39, 70),
            ),
            title: const Text('Usuários'),
            onTap: () {
              // Update the state of the app
              // ...
              // Then close the drawer
              Navigator.of(context).push(
                  MaterialPageRoute(builder: ((context) => const Usuarios())));
            },
          ),
          ListTile(
            leading: const Icon(
              Icons.person_add,
              color: Color.fromARGB(255, 1, 39, 70),
            ),
            title: const Text('Cadastrar usuários'),
            onTap: () {
              // Update the state of the app
              // ...
              // Then close the drawer0
              Navigator.of(context).push(
                  MaterialPageRoute(builder: ((context) => const CadUser())));
            },
          ),
          ListTile(
            leading: const Icon(
              Icons.notes,
              color: Color.fromARGB(255, 1, 39, 70),
            ),
            title: const Text('Sistemas'),
            onTap: () {
              // Update the state of the app
              // ...
              // Then close the drawer0
              Navigator.of(context).push(
                  MaterialPageRoute(builder: ((context) => const Sistemas())));
            },
          ),
          ListTile(
            leading: const Icon(
              Icons.playlist_add,
              color: Color.fromARGB(255, 1, 39, 70),
            ),
            title: const Text('Cadastrar Sistemas'),
            onTap: () {
              // Update the state of the app
              // ...
              // Then close the drawer0
              Navigator.of(context).push(
                  MaterialPageRoute(builder: ((context) => const CadSis())));
            },
          ),
        ],
      ),
    );
  }
}
