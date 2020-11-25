import 'package:flutter/material.dart';

void main(){
  runApp(club_name());
}

class club_name extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          resizeToAvoidBottomPadding: false,
          body: Stack(
            children: [
              Container(
                height: 110,
                width: 420,
                child: Material(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),

                  ),
                  shadowColor: Colors.greenAccent,
                  color: Color(0xff39F1D8),
                  elevation: 1.0,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        height: 40,
                        width: 40,
                        color: Color(0xff39F1D8),
                        child: CircleAvatar(
                          radius: 18,
                          backgroundColor: Colors.lightGreenAccent,
                          child: IconButton(
                            icon: Icon(Icons.arrow_back,
                                color: Colors.black,
                                size: 26),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 97,
                      ),
                      Text(
                        "",
                      ),
                      Container(
                        height: 10,
                        width: 10,
                        color: Color(0xff39F1D8),
                      ),
                    ],
                  ),

                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 90),
                height: 500,
                width: 420,
                color: Color(0xff39F1D8),
                child: Material(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),

                  ),
                  color: Colors.white,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 16,
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 10),
                        height: 40,
                        width: 360,
                        color: Colors.white,
                        child: Text("CLUB NAME",
                          style: TextStyle(
                              fontSize: 32,
                              color: Colors.black,
                              fontWeight: FontWeight.w900
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Container(
                        height: 50,
                        width: 380,
                        child: Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Image(
                              image: AssetImage("Icons/Icon awesome-calendar-day.png"),
                            ),
                            SizedBox(
                              width: 25,
                            ),
                            Text("Date should be here",
                            style: TextStyle(
                              fontSize: 21,
                              fontWeight: FontWeight.bold,
                              color: Colors.blueAccent
                            ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        height: 40,
                        width: 360,
                        child: Text("OVERVIEW",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 26,
                          color: Colors.black
                        ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        child: Text("2-3 lines Information about the club"),
                      ),
                      SizedBox(
                        height: 80,
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 15),
                        height: 45,
                        width: 360,
                        child: Text("MEMBERS",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 26,
                              color: Colors.black
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Container(
                        height: 85,
                        width: 420,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              CircleAvatar(
                                radius: 32,
                                backgroundColor: Colors.blueAccent,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              CircleAvatar(
                                radius: 34,
                                backgroundColor: Colors.blueAccent,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              CircleAvatar(
                                radius: 34,
                                backgroundColor: Colors.blueAccent,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              CircleAvatar(
                                radius: 34,
                                backgroundColor: Colors.blueAccent,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              CircleAvatar(
                                radius: 34,
                                backgroundColor: Colors.blueAccent,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              CircleAvatar(
                                radius: 34,
                                backgroundColor: Colors.blueAccent,
                              ),
                            ],
                          ),
                      ),
                    ],
                  ),

                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 605),
                width: 420,
                height: 70,
                color: Color(0xffD1F817),
              ),
            ],
          ),
        ),
      ),
    );;
  }
}
