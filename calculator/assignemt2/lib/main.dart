import 'package:calculator/android.dart';
import 'package:calculator/fullstack.dart';
import 'package:calculator/route_app1.dart';
import 'package:flutter/material.dart';
import 'android.dart';
import 'ios.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    routes: {
      AndroidScreen.routName:(BuildContext context)=>AndroidScreen(),
      iosScreen.routName:(BuildContext context)=>iosScreen(),
      fullstackScreen.routName:(BuildContext context)=>fullstackScreen()

    },
    title: "assignemt 2",
    home: homeScreen(),

  );
  }

}
