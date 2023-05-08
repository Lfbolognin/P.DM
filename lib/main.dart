import 'dart:async';

import 'package:flutter/material.dart';
import './pagina_inicial.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
        debugShowCheckedModeBanner: false, home: PaginaInicial()
    );
  }
}
