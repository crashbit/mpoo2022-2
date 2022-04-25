import 'package:flutter/material.dart';

class NuevaPagina extends StatefulWidget {
  int? numero;
  NuevaPagina({Key? key, required this.numero}) : super(key: key);

  @override
  State<NuevaPagina> createState() => _NuevaPaginaState();
}

class _NuevaPaginaState extends State<NuevaPagina> {
  @override
  Widget build(BuildContext context) {
    int valor = 0;

    return Scaffold(
      appBar: AppBar(title: Text("Nueva Pagina ${widget.numero}")),
      body: Center(
          child: Text("hola ${widget.numero}", style: TextStyle(fontSize: 40))),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("toco boton, toco boton");
          setState(() {
            widget.numero = 100;
          });º
        },
      ),
    );
  }
}
