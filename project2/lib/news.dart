import 'package:flutter/material.dart';
import 'package:project2/homescreen.dart';
import 'main.dart';

class news extends StatelessWidget {

  String image1, image2;
  late int x;
  news(this.image1, this.image2) {}
  @override
  Widget build(BuildContext context) {

    return Container(

      padding: EdgeInsets.all(5),
      child: Row(
        children: [
          Expanded(
            child: Stack(
              children: [
                Image.asset(
                  "assets/images/img.jpg",
                  height: 200,
                  fit: BoxFit.fill,
                ),
                Container(
                    height: 50,
                    width: 100,
                    padding: EdgeInsets.only(top: 4, left: 4),
                    margin: EdgeInsets.only(top: 130, left: 100),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).pushNamed(home.routeName);
                      },
                      child: Text(image1),
                    ))
              ],
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Expanded(
            child: Stack(
              children: [
                Image.asset(
                  "assets/images/img.jpg",
                  height: 200,
                  fit: BoxFit.fill,
                ),
                Container(
                    margin: EdgeInsets.only(top: 130, left: 100),
                    color: Color(0xC59033C8),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)
                        {
                          return home();
                        }
                        ));
                      },
                      child: Text(image2),
                    ))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
