import 'package:flutter/material.dart';

class Ejercicio1 extends StatelessWidget {
  const Ejercicio1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ejercicio 1"),
      ),
      body: ListView(
        children: [
          listaWidgets(),
          listaWidgets(),
          listaWidgets(),
        ],
      ),
    );
  }

  Widget listaWidgets() {
    return tarjeta("Hola mundi");
  }

  Widget tarjeta(String titutlo) {
    return Card(
      child: InkWell(
        onTap: () {
          print("click");
        },
        child: Container(
          child: Text("tarjeta 1"),
        ),
      ),
    );
  }
}// Fin de la clase