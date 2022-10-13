import 'package:flutter/cupertino.dart';

class User {
  final String id;
  final String nome;
  final String setor;
  final String sistemas;
  final String emails;

  const User({
    required this.id,
    required this.nome,
    required this.emails,
    required this.sistemas,
    required this.setor,
  });
}
