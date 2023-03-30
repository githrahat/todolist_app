import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'ToDoPage.dart';

void main(){
  runApp(myApp());
}

class myApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ToDoList",
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      home: ToDoPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}