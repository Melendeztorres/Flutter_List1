import 'package:flutter/material.dart';

class List extends StatelessWidget {
  var vengadores = ["hulk", "Iron Man", "Hawkeye", "Black Widow"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Lista Tipo 1'),
      ),
      body: ListView(
        children: [
          Text("Hola mundo"),
          Text("Grupo 6v <3"),
          Text(vengadores[0]),
          Text(vengadores[1]),
          Text(vengadores[2]),
          Text(vengadores[3]),
        ],
      ),
    );
  }
}
