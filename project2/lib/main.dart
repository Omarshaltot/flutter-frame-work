import 'package:flutter/cupertino.dart';
import 'pj1.dart';
import 'package:flutter/material.dart';
import 'homescreen.dart';

void main()
{
  runApp(myApp());
}

class myApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    routes: {
      home.routeName:(BuildContext context)=>home()
    },
   title: "my app",
   initialRoute:"a7a" ,

  );
  }

}