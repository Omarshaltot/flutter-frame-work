import 'dart:io';

import 'package:flutter/material.dart';
import 'package:test_1/screen2.dart';

class homeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "test 1",
        home: Scaffold(
          body: Text("hello flutter"),
          appBar: AppBar(
            title: Text("test 1"),
            leading: BackButton(

            ),
            actions: [Icon(Icons.search), Icon(Icons.camera)],
            backgroundColor: Colors.red,
          ),
          drawer: Drawer(
            backgroundColor: Colors.redAccent,
          ),
        ));
  }
}
