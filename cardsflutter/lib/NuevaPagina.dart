import 'package:flutter/material.dart';

class NuevaPagina extends StatelessWidget {
  int? numero;
  NuevaPagina({Key? key, required this.numero}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Nueva Pagina $numero")),
    );
  }
}
