import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          // ignore: prefer_const_constructors
          title: Text("Meu status"),
          leading: Icon(Icons.account_circle, size: 48),
          trailing: Icon(
            Icons.add,
          ),
        ),
        ListTile(
          title: Text("Outros Status"),
          Color: Color.fromARGB(255, 44, 84, 9),
        ),
        ListTile(
          // ignore: prefer_const_constructors
          title: Text("Fulano"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
          ),
          trailing: Text("Hoje 13:49"),
        ),
        ListTile(
          // ignore: prefer_const_constructors
          title: Text("Amor"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://plus.unsplash.com/premium_photo-1663013666806-d515882eaa30?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
          ),
          trailing: Text("Ontem 00:49"),
        ),
      ],
    );
  }
}
