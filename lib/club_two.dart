import 'package:flutter/material.dart';

void main(){
  runApp(club_two());
}

class club_two extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          bottomNavigationBar: BottomNavigationBar(
            elevation: 37.0,
            backgroundColor: Colors.white,
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home_outlined,
                    color: Colors.black,
                    size: 30),
                title: Text(''),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.calendar_today_outlined,
                    color: Colors.black,
                    size: 24),
                title: Text(''),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.file_upload,
                    color: Colors.black,
                    size: 32),
                title: Text(''),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.notifications_none_outlined,
                    color: Colors.black,
                    size: 30),
                title: Text(''),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person_outline,
                    color: Colors.black,
                    size: 28),
                title: Text(''),
              ),

            ],
            selectedItemColor: Color(0xff00FFCB),
          ),
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
                        height: 13,
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 00),
                        height: 35,
                        width: 360,
                        child: Text("CLUB NAME",
                          style: TextStyle(
                              fontSize: 32,
                              color: Colors.black,
                              fontWeight: FontWeight.w900
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 35),
                        height: 55,
                        width: 360,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            InkWell(
                              child: Text("POSTS",
                              style: TextStyle(
                                color: Color(0xffD1F817),
                                fontSize: 15,
                                fontWeight: FontWeight.w800
                              ),
                              ),
                            ),
                            InkWell(
                              child: Text("FOLLOWERS",
                                style: TextStyle(
                                  color: Color(0xffD1F817),
                                  fontWeight: FontWeight.w800,
                                  fontSize: 15,
                                ),
                              ),
                            ),
                            InkWell(
                              child: Text("LIKES",
                                style: TextStyle(
                                    color: Color(0xffD1F817),
                                    fontSize: 15,
                                    fontWeight: FontWeight.w800

                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 22,
                      ),
                      Container(
                        height: 40,
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
                        height: 22,
                      ),
                      Container(
                        height: 30,
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
                        height: 15,
                      ),
                      Container(
                        height: 70,
                        width: 360,
                        child: Text("2-3 lines Information about the club"),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 5),
                        height: 35,
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
                        height: 8,
                      ),
                      Container(
                        height: 70,
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
                      SizedBox(
                        height: 14,
                      ),
                      Container(
                        height: 30,
                        width: 240,
                        child: Material(
                          borderRadius: BorderRadius.circular(30.0),
                          shadowColor: Colors.grey,
                          color: Color(0xff94FFA2),
                          elevation: 5.0,
                          child: GestureDetector(
                            onTap: (){},
                            child: Center(
                              child: Text(
                                'Edit Profile',
                                style: TextStyle(
                                    color: Colors.white,
                                    letterSpacing: 1,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),

                ),
              ),
            ],
          ),
        ),
      ),
    );;
  }
}
