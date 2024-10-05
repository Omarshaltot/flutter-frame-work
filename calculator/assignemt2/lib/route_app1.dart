import 'package:calculator/android.dart';
import 'package:calculator/appImages.dart';
import 'package:calculator/buttons.dart';
import 'package:calculator/fullstack.dart';
import 'package:calculator/ios.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'appImages.dart';

class homeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Color.fromRGBO(0, 31, 131, 280),
        title: Text("RouteAppOne",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
          children: [
           img("Android"),
            appbt("ANDROID COURSE",AndroidScreen.routName),
            img("IOS"),
            appbt("IOS COURSE",iosScreen.routName),
            img("fullStack"),
            appbt("FULL STACK",fullstackScreen.routName)
          ],
          ),
        ),
      ),

    );
  }
}
