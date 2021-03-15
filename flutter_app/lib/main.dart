import 'package:flutter/material.dart';

void main() {
  // Extrutura do Flutter
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text("Eu sou Rico"),
        ),
        body: Center(
          child: Image(
            image: AssetImage('imagens/rubi.png'),
          ),
        ),
      ),
    ),
  );
}
