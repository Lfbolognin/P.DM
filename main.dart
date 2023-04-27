import 'dart:async';

import 'package:flutter/material.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(home: PaginaInicial());
  }
}

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
            // ignore: prefer_const_constructors
        backgroundColor: Color.fromARGB(255, 44, 84, 9),
            // ignore: prefer_const_constructors
        title: Text("WhatsApp"),
      ),

      body: ListView (
        
        children: [
ListTile(
            // ignore: prefer_const_constructors
            title: Text("Grupo da Familia"),
            subtitle: Text("Olá Galera ...."),
            leading:  Icon(Icons.account_circle, size: 48),
            trailing: Text("23:49"),
                    ),ListTile(
            // ignore: prefer_const_constructors
            title: Text("Fulano"),
            subtitle: Text("Eai"),
   leading:  CircleAvatar( 
              backgroundImage: NetworkImage('https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),),
            trailing: Text("13:49"),
          ),

ListTile(
            // ignore: prefer_const_constructors
            title: Text("Amor"),
            subtitle: Text("Oii"),
            leading:  CircleAvatar( 
              backgroundImage: NetworkImage('https://plus.unsplash.com/premium_photo-1663013666806-d515882eaa30?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),),
            trailing: Text("00:49"),
                    ),
                ], ),
    );
  }
}