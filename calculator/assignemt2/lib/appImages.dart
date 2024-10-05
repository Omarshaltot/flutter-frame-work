import 'package:flutter/cupertino.dart';

class img extends StatelessWidget {
String path;
 img(this.path){}
  @override
  Widget build(BuildContext context) {
  return
    Container(

        padding: EdgeInsets.only(
            top:  20,
            left: 20,
            right:20,
          bottom: 5
        ),
        child: Image.asset("assets/images/$path.jpeg",fit: BoxFit.fitHeight,height: 200,));
  }
}
