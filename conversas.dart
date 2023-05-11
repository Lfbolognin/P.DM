// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Conversas extends StatelessWidget {
  const Conversas({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView (
        
        children: [
ListTile(

            title: Text("Familia"),
            subtitle: Text("Olá Galera ...."),
            leading:  Icon(Icons.account_circle, size: 48),
            trailing: Text("23:49"),
                    ),ListTile(

            title: Text("Fulano"),
            subtitle: Text("Eai"),
   leading:  CircleAvatar( 
              backgroundImage: NetworkImage('https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),),
            trailing: Text("13:49"),
          ),

ListTile(
            title: Text("Amor"),
            subtitle: Row( 
              children:[
                Icon(Icons.done_all, color: Colors.blue),
                SizedBox(width: 10,),
              Text("Oii"),
              
         

        ],),
            leading:  CircleAvatar( 
              backgroundImage: NetworkImage('https://plus.unsplash.com/premium_photo-1663013666806-d515882eaa30?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),),
            trailing: Text("00:49"),
                    ),
                ], 
                );
  }
}

// ListTile(
//           title: Row(
//             children: [
//                         Text("Whatsapp", 
//           style: TextStyle(
//             color: Color.fromARGB(255, 72, 105, 72),
          
//             fontWeight: FontWeight.bold,         
//             ),
//           ),
//           SizedBox(width: 10,),
//           Icon(Icons.verified, color: Colors.green, size: 24,),
         
          
//             ],
//           )