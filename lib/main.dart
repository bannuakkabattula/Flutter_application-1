import 'dart:io';

import 'package:flutter/material.dart';

void main(){
  runApp(
   MaterialApp(
        title: "My app",
        color: Color.fromARGB(255, 0, 0, 0),

    theme: ThemeData(
          primarySwatch: Colors.blue,
          brightness: Brightness.light,
        ),
        
   home:Scaffold(
    appBar: AppBar(
      title: Text("First screen"),
      centerTitle: true,
      backgroundColor: Colors.brown,
    ),

    floatingActionButton: FloatingActionButton(
      child: Text("Click" ),
       onPressed:null
    ),
   ),
   
 ),

 );
   
}