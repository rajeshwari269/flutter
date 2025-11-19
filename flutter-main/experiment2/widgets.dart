import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Scaffold(
  appBar: AppBar(title: const Text("Widgets")),
  body: Column(children: [
    const Text("Hello Flutter!"),
    Image.network("https://flutter.dev/images/flutter-logo-sharing.png", width: 80),
    Container(color: Colors.blue, padding: const EdgeInsets.all(8),
      child: const Text("Container Text", style: TextStyle(color: Colors.white))),
  ]),
)));
