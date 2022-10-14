import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Testeweb extends StatefulWidget {
  const Testeweb({super.key});

  @override
  State<Testeweb> createState() => _TestewebState();
}

class _TestewebState extends State<Testeweb> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('webview')),
        body: const WebView(
          javascriptMode: JavascriptMode.unrestricted,
          initialUrl: 'https://agetelecom.5hub.com.br/login',
        ),
      ),
    );
  }
}
