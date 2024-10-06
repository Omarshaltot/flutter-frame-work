import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class clcbt extends StatelessWidget {
  String num;
  clcbt(this.num);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Expanded(
          child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: CircleBorder(), backgroundColor: Colors.blue),
              onPressed: () {
                //change the resultText
                print("route");

              },
              child: Text(
                num,
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ))),
    );
  }
}
