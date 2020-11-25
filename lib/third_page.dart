import 'package:flutter/material.dart';

void main() {
  runApp(ThirdPage());
}

class ThirdPage extends StatelessWidget {
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
                  padding: EdgeInsets.only(top: 80, bottom: 35, left: 105, right: 105),
                  height: 160,
                  width: 420,
                  child: Text("Light and Dark Theme",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                  ),
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
                  padding: EdgeInsets.only(left: 32, right: 32, top: 6, bottom: 32),
                  height: 80,
                  width: 180,
                  child: Material(
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.green,
                    color: Colors.white,
                    elevation: 5.0,
                    child: GestureDetector(
                      onTap: (){},
                      child: Center(
                        child: Text(
                          'Sign Up',
                          style: TextStyle(
                            color: Colors.black,
                            letterSpacing: 1,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
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
                  padding: EdgeInsets.only(left: 32, right: 32, top: 6, bottom: 32),
                  height: 80,
                  width: 180,
                  child: Material(
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.green,
                    color: Colors.white,
                    elevation: 5.0,
                    child: GestureDetector(
                      onTap: (){},
                      child: Center(
                        child: Text(
                          'Login',
                          style: TextStyle(
                            color: Colors.black,
                            letterSpacing: 1,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
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

