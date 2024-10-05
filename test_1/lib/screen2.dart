import 'package:flutter/material.dart';

class screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

        home: Scaffold(
      appBar: AppBar(
        title: Container(
          margin: EdgeInsets.only(
            left:100
          ),
          padding: EdgeInsets.symmetric(
            vertical:10,
            horizontal: 20
          ),

          height: 50,
          width: 500,
          color: Colors.white,
          child: Text("hello world"),
        ),
        backgroundColor: Colors.yellow,
      ),
      body: Container(
        padding: EdgeInsets.all(100),
        height: 600,
        width: 600,
        color: Colors.red,


        child: const Stack(

          alignment: Alignment.center,
          children: [
            Text(
              "hello ",
              style: TextStyle(fontSize: 30),
            ),

            Text("hello",
                  style:
                      TextStyle(fontSize: 40)
              ),

            Text(
              "hello",
              style: TextStyle(fontSize: 50),
            ),
            Text(
              "hello",
              style: TextStyle(fontSize: 60),
            ),
          ],
        ),
      ),
    ));
  }
}
