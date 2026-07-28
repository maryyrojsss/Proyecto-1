import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hoja de Vida"),
        backgroundColor: Colors.teal,
      ), // AppBar
      body: const Column(
        children: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                labelText: "Identificacion",
                hintText: "Solo números",
                icon: Icon(Icons.numbers),
                border: OutlineInputBorder(),
              ),
            ), // TextField
          ), // Padding

          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                labelText: "Nombre(s)",
                hintText: "ABCDE",
                icon: Icon(Icons.abc),
                border: OutlineInputBorder(),
              ),
            ), // TextField
          ), // Padding
        ],
      ),
    ); // Column // Scaffold
  }
}
