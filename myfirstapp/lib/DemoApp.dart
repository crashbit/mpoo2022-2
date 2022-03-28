import 'package:flutter/material.dart';

class DemoApp extends StatelessWidget {
  const DemoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("App bar")),
      body: ListView(
        children: [
          listaWidgets(),
        ],
      ),
    );
  }

  Widget listaWidgets() {
    return [
      Text("unosssssssss"),
      Text("unos"),
      Text("unos"),
      Text("unos"),
      Text("unos"),
      Text("unos"),
      Text("unos"),
      Text("unos"),
      Text("unos"),
      Text("unos"),
      Text("unos"),
    ];
  }
}
