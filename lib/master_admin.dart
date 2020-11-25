import 'package:flutter/material.dart';

void main(){
  runApp(master_admin());
}

class master_admin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          resizeToAvoidBottomPadding: false,
          bottomNavigationBar: BottomNavigationBar(
            elevation: 37.0,
            backgroundColor: Colors.white,
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home_outlined,
                    color: Colors.black,
                    size: 26),
                title: Text(''),
              ),

              BottomNavigationBarItem(
                icon: Icon(Icons.add,
                    color: Colors.black,
                    size: 42),
                title: Text(''),
              ),

              BottomNavigationBarItem(
                icon: Icon(Icons.person_outline,
                    color: Colors.black,
                    size: 26),
                title: Text(''),
              ),

            ],
            selectedItemColor: Color(0xff00FFCB),
          ),

          body: Stack(
            children: [
              Container(
                height: 90,
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
                        width: 86,
                      ),
                      Text("MASTER ADMIN",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1
                      ),
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
                margin: EdgeInsets.only(top: 80),
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
                        child: Text("CLUBS",
                          style: TextStyle(
                              fontSize: 26,
                              color: Colors.black,
                              fontWeight: FontWeight.w900
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),

                      Container(
                        height: 420,
                        width: 380,
                        color: Colors.white,
                        child: ListView(
                          children: [
                            Container(
                              height: 50,
                              width: 380,
                              color: Colors.grey.shade200,

                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 8,
                                  ),
                                  CircleAvatar(
                                    radius: 24,
                                    backgroundColor: Colors.blue,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                              height: 50,
                              width: 380,
                              color: Colors.grey.shade200,
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 8,
                                  ),
                                  CircleAvatar(
                                    radius: 24,
                                    backgroundColor: Colors.blue,
                                  ),
                                ],
                              ),

                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                              height: 50,
                              width: 380,
                              color: Colors.grey.shade200,
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 8,
                                  ),
                                  CircleAvatar(
                                    radius: 24,
                                    backgroundColor: Colors.blue,
                                  ),
                                ],
                              ),

                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                              height: 50,
                              width: 380,
                              color: Colors.grey.shade200,
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 8,
                                  ),
                                  CircleAvatar(
                                    radius: 24,
                                    backgroundColor: Colors.blue,
                                  ),
                                ],
                              ),

                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                              height: 50,
                              width: 380,
                              color: Colors.grey.shade200,
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 8,
                                  ),
                                  CircleAvatar(
                                    radius: 24,
                                    backgroundColor: Colors.blue,
                                  ),
                                ],
                              ),

                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                              height: 50,
                              width: 380,
                              color: Colors.grey.shade200,
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 8,
                                  ),
                                  CircleAvatar(
                                    radius: 24,
                                    backgroundColor: Colors.blue,
                                  ),
                                ],
                              ),

                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                              height: 50,
                              width: 380,
                              color: Colors.grey.shade200,
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 8,
                                  ),
                                  CircleAvatar(
                                    radius: 24,
                                    backgroundColor: Colors.blue,
                                  ),
                                ],
                              ),

                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                              height: 50,
                              width: 380,
                              color: Colors.grey.shade200,
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 8,
                                  ),
                                  CircleAvatar(
                                    radius: 24,
                                    backgroundColor: Colors.blue,
                                  ),
                                ],
                              ),

                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                              height: 50,
                              width: 380,
                              color: Colors.grey.shade200,
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 8,
                                  ),
                                  CircleAvatar(
                                    radius: 24,
                                    backgroundColor: Colors.blue,
                                  ),
                                ],
                              ),

                            ),
                          ],
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
