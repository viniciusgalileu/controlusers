import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';
import 'package:web/paginas/colaboradores/ColabTile.dart';
import 'package:web/componentes/classes.dart';
import 'package:web/componentes/dummy.dart';

class Colab_list extends StatelessWidget {
  const Colab_list({super.key});

  @override
  Widget build(BuildContext context) {
    final Colabs = {...DUMMY_USERS};

    return Scaffold(
      body: ListView.builder(
        itemCount: Colabs.length,
        itemBuilder: ((context, index) =>
            ColabTile(Colabs.values.elementAt(index))),
      ),
    );
  }
}
