import 'package:flutter/material.dart';
import 'package:web/apis/getapi.dart';
import 'package:web/componentes/actionbar.dart';
import 'package:web/componentes/menudraw.dart';
import 'package:web/paginas/sistemas/ShowSis.dart';

class Sistemas extends StatefulWidget {
  const Sistemas({super.key});

  @override
  State<Sistemas> createState() => _SistemasState();
}

class _SistemasState extends State<Sistemas> {
  late Future<List> futureSis;
  @override
  void initState() {
    super.initState();
    futureSis = GetapiSis();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: [ActionBar()],
          title: const Text('Sistemas'),
          backgroundColor: Color.fromARGB(255, 2, 57, 102),
        ),
        drawer: const MenuDraw(),
        body: FutureBuilder<List>(
            future: futureSis,
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                return ListView.builder(
                  itemCount: snapshot.data!.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      leading: CircleAvatar(child: Icon(Icons.notes)),
                      title: Text(snapshot.data![index]['name']),
                      //subtitle: Text(snapshot.data![index]['email']),
                      trailing: Container(
                        width: 100,
                        child: Row(
                          children: [
                            IconButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: ((context) => const ShowSis())));
                              },
                              icon: Icon(Icons.edit),
                              color: Color.fromARGB(255, 20, 67, 223),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.clear),
                              color: Colors.red,
                            )
                          ],
                        ),
                      ),
                    );
                  },
                );
              } else if (snapshot.hasError) {
                return Center(
                  child: Text('Error'),
                );
              }
              return Center(
                child: CircularProgressIndicator(),
              );
            }),
      ),
    );
  }
}
