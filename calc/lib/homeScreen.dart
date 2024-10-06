import 'package:calc/calcbuttons.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homeSceen extends StatelessWidget {
  String resultText="";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculator Screen"),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(resultText,style: TextStyle(fontSize: 40),),
                ],
              ),
            ),
          ),

          Container(
            height: 100,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                clcbt("7"),
                clcbt("8"),
                clcbt("9"),
                clcbt("x"),
              ],
            ),
          ),
         const SizedBox(
            height: 40,
          ),
          Container(
            height: 100,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                clcbt("4"),
                clcbt("5"),
                clcbt("6"),
                clcbt("+"),
              ],
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Container(
            height: 100,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                clcbt("1"),
                clcbt("2"),
                clcbt("3"),
                clcbt("-"),
              ],
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Container(
            height: 100,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                clcbt("/"),
                clcbt("0"),
                clcbt("."),
                clcbt("="),
              ],
            ),
          )
        ],
      ),
    );
  }
}
