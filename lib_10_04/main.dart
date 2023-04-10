import 'package:flutter/material.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: PaginaInicial());
  }
}

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(147, 241, 237, 31),
        title: Text("Olá Meu App "),
      ),
      body: Container(
        alignment: Alignment.center,
        color: Color.fromARGB(255, 203, 108, 102),
        child: ElevatedButton(
          onPressed: () {},
          child: Text(
            "Clique aqui",
            style: TextStyle(fontSize: 40),
          ),
        ),
      ),
    );
  }
}
