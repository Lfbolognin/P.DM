import 'package:flutter/material.dart';
import './chamadas.dart';
import './status.dart';
import './conversas.dart';

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          // ignore: prefer_const_constructors
          backgroundColor: Color.fromARGB(255, 44, 84, 9),
          // ignore: prefer_const_constructors
          title: Text("WhatsApp"),
          bottom: TabBar(
            tabs: [
              Tab(text: "Conversas"),
              Tab(text: "Status"),
              Tab(text: "Chamadas"),
            ],
          ),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.camera_alt_outlined)),
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
          ],
        ),
        body: TabBarView(
          children: [
            Conversas(),
            Status(),
            Chamadas(),
          ],
        ),
      ),
    );
  }
}
