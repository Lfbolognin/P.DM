// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

class Configuracoes extends StatelessWidget {
  const Configuracoes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 56, 127, 107),
        title: Text("Configurações", 
        ),

      ),
      body: ListView(children: [
        ListTile(
          title: Text("Fulano"),
          subtitle: Text("Alguma coisa 😁"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
          ),
          onTap: (){},
        ),
        Divider(),
        ListTile(
          title: Text("Conta"),
          subtitle: Text("Privacidade, segurança, mudar número"),
          leading: CircleAvatar(
            backgroundColor: Colors.transparent, 
            child:
          Icon( Icons.key, size: 20, color: Colors.grey[500],
            
          ),
        ),
        onTap: (){},
        ),

ListTile(
          title: Text("Conversas"),
          subtitle: Text("Backups, historico, Papel de parede"),
          leading: CircleAvatar( 
            backgroundColor: Colors.transparent,
          child:
          
          Icon( Icons.chat, size: 20, color: Colors.grey[500], 
          ),
        ),
        onTap: (){},
        ),

ListTile(
          title: Text("Privacidades"),
          subtitle: Text("Mensagens temporarias, Bloqueio de conta"),
          leading: CircleAvatar( 
            backgroundColor: Colors.transparent,
          child:
          
          Icon( Icons.lock, size: 20, color: Colors.grey[500], 
          ),
        ),
        onTap: (){},
        ),
        
ListTile(
          title: Text("Notificações"),
          subtitle: Text("Mensagens, Grupos, Chamadas"),
          leading: CircleAvatar( 
            backgroundColor: Colors.transparent,
          child:
          
          Icon( Icons.notifications, size: 20, color: Colors.grey[500], 
          ),
        ),
        onTap: (){},
        ),

        ],
      ),
    );
  }
}