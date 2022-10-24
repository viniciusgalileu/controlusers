import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;

Future<List> GetapiSis() async {
  var url = Uri.parse('');

  var resposta = await http.get(
    url,
    headers: {HttpHeaders.authorizationHeader: ''},
  );
  if (resposta.statusCode == 200) {
    return json.decode(resposta.body).map((sis) => sis).toList();
  } else {
    throw Exception('Erro na api verificar as configurações');
  }
}
