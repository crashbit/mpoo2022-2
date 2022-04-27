import 'package:cardsflutter/NuevaPagina.dart';
import 'package:flutter/material.dart';

class Ejercicio1 extends StatelessWidget {
  const Ejercicio1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ejercicio 1"),
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          print(index);
          return tarjeta("Hola mundo", index, context);
        },
      ),
    );
  }

  Widget tarjeta(String titulo, int index, BuildContext context) {
    return Card(
      child: ListTile(
        onTap: () {
          print("Tocaron $index");
          final resultado = Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => NuevaPagina(
                        numero: index,
                      )));
          print(resultado);
        },
        title: Text(titulo),
        subtitle: Text("Subtitulo"),
        leading: Icon(Icons.access_alarm),
        trailing: Icon(Icons.skip_next),
      ),
    );
  }
}// Fin de la clase