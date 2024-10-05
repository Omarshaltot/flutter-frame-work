import 'package:flutter/material.dart';
import 'pj1.dart';
class home extends StatelessWidget {
  static const String routeName ="a7a";
  @override
  Widget build(BuildContext context) {
    // List<String> names=["hamed","omar"];
    // Map<String,int> data = {
    //   "ahmed":21,
    //   "omar":21,
    //   "ali":23
    // };
    return MaterialApp(
      routes: {
       project.routename:(BuildContext context)=>project()
      },
      title: "test2",
      home: Scaffold(
        body: Container  (
          color: Colors.green,
          child: Column(
            children: [
              Image.asset("assets/images/img.jpg",
                width: 400,
                height: 300,
                fit: BoxFit.cover,
              ),
              Container(
                  padding: EdgeInsets.all(20),
                  child: const Text("hello world",
                      style: TextStyle(
                          fontSize: 50,
                          backgroundColor: Colors.green,
                       color: Colors.red))),
            ],
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("test 2"),
          actions: [
            Icon(Icons.cabin),
            Icon(Icons.camera),
          ],
          leading: BackButton(
            onPressed: () {

              Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context){
                return project();
              }));


            },
          ),
        ),
      ),
    );
  }
}
