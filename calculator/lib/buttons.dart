import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class appbt extends StatelessWidget {
 String title;
 String screen;
 appbt(this.title,this.screen){}

  @override
  Widget build(BuildContext context) {
 return Container(
     width: 430,
     height: 60,
     child: Container(
       child: ElevatedButton(

           style: ElevatedButton.styleFrom(
             shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10) ),
             backgroundColor: Colors.blue,

           ),
           onPressed: (){
          Navigator.of(context).pushNamed(screen);
           }, child: Text(title,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),)),
     ),
   );
  }
}
