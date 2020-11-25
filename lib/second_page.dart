

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/background.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Column(

              children: [

                Container(
                  height: 160,
                ),
                Container(
                  child: Image(
                    image: AssetImage("images/Graphic.jpg"),
                    height: 165,
                    width: 160,
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  width: 150,
                  child: Center(
                    child: Text("Let's get started",
                      style: TextStyle(color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(height: 35,
                ),
                Container(
                  width: 320,
                  padding: EdgeInsets.all(2),
                  child: Center(
                    child: Column(
                      children: [
                        Text("Take control of your favourite club by tracking",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                        Text("the events, adding goals",
                          style: TextStyle(color: Colors.white,fontSize: 15),
                        ),

                      ],
                    ),
                  ),
                ),
                SizedBox(
                    height: 70
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,

              children: [
                Container(
                  height: double.infinity,
                  width: 90,
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(5, 20, 10, 25),
                  height: 80,
                  width: 90,
                  child: Material(
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.green,
                    color: Colors.white,
                    elevation: 5.0,
                    child: GestureDetector(
                      onTap: (){},
                      child: Center(
                        child: Icon(Icons.arrow_forward,
                        color: Colors.deepOrangeAccent),
                        ),
                      ),
                    ),
                  ),
              ],
            ),
            Column(
              verticalDirection: VerticalDirection.up,
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(5, 4, 15, 10),
                  height: 80,
                  width: 90,
                  child: TextButton(
                    child: Text("SKIP",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w400

                    ),
                    ),
                  ),
                ),



              ],
            ),
          ],//stack children close
        ),
      ),
    );
  }
}

//Text("SKIP",
//                     style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 20,
//                         fontWeight: FontWeight.bold),
//                   ),

