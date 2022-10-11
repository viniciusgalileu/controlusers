import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 1, 39, 70),
      body: Center(
        child: Container(
          height: 400,
          width: 300,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: Color.fromARGB(255, 255, 255, 255),
          ),
          child: Logg(),
        ),
      ),
    );
  }
}

class Logg extends StatefulWidget {
  const Logg({super.key});

  @override
  State<Logg> createState() => _LoggState();
}

class _LoggState extends State<Logg> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.stretch,

          children: <Widget>[
            Image.asset(
              'assets/image/anima1.gif',
              height: 150,
              width: 150,
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                label: Text("E-mail"),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              cursorHeight: 30,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                label: Text("Password"),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/drawer');
              },
              child: Text("Entrar"),
            )
          ],
        ),
      ),
    );
  }
}
