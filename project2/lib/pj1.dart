import 'package:flutter/material.dart';
import 'package:project2/news.dart';
import 'package:project2/title.dart';

class project extends StatelessWidget {
  static const String routename="pj1";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: SingleChildScrollView(
                child: Container(
                    child: Column(
      children: [
        Container(
          child: Row(
            children: [
              titlepaper("news"),
              SizedBox(
                width: 9,
              ),
              titlepaper("magazine")
            ],
          ),
        ),
        news("hello 0", "hello 2"),
        news("hello 0", "hello 2"),
        news("hello 0", "hello 2"),
        news("hello 0", "hello 2"),
        news("hello 0", "hello 2"),
      ],
    )))));
  }
}
