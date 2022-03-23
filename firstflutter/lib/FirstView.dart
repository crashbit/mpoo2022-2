import 'package:flutter/material.dart';

class FirstView extends StatelessWidget {
  const FirstView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("AppBar")),
      body: Center(
          child: Text(
        "Hola mundo",
        style: TextStyle(fontSize: 50),
      )),
    );
  }
}
