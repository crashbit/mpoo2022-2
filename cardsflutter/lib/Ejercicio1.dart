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
          return Text("Hola mundo");
        },
      ),
    );
  }

  Widget listaWidgets() {
    return tarjeta("Hola mundi");
  }

  Widget tarjeta(String titulo) {
    return Card(
      child: Text(titulo),
    );
  }
}// Fin de la clase