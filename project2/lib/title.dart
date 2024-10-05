import 'package:flutter/material.dart';
class titlepaper extends StatelessWidget{
late  String title;
   titlepaper(this.title){}
  @override
  Widget build(BuildContext context) {
  return Expanded(child:
  Container(
    margin: EdgeInsets.only(top:20),
    height: 70,
    alignment: Alignment.center,

    color: Colors.purple,
    child: Text( title ,style: TextStyle(fontSize: 40,color: Colors.white),),
  ));
  }

}