import 'package:flutter/material.dart';

void main(){
  runApp(profile());
}

class profile extends StatelessWidget {
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
                        "PROFILE",
                        style: TextStyle(
                          fontSize:26,
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                        ),
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
                      Container(
                        padding: EdgeInsets.only(top: 10),
                        height: 40,
                        width: 340,
                        color: Colors.white,
                        child: Text("Details",
                          style: TextStyle(
                              fontSize: 23,
                              color: Colors.grey.shade500,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 110,
                        width: 420,
                        color: Colors.white,
                        child: Column(
                          children: [
                            CircleAvatar(
                              radius: 38,
                              backgroundColor: Colors.redAccent,
                            ),
                            SizedBox(
                              height: 8,
                            ),

                            InkWell(
                              child: Text("Change Profile Picture",
                              style: TextStyle(
                                color: Colors.black
                              ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Container(
                        height: 60,
                        width: 360,
                        color: Colors.white,
                        child: TextField(
                          maxLines: 1,
                          decoration: InputDecoration(
                            labelText: "Name",
                            labelStyle: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.grey.shade700
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Container(
                        height: 60,
                        width: 360,
                        color: Colors.white,
                        child: TextField(
                          maxLines: 1,
                          decoration: InputDecoration(
                            labelText: "Email",
                            labelStyle: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.grey.shade700
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Container(
                        height: 60,
                        width: 360,
                        color: Colors.white,
                        child: TextField(
                          maxLines: 1,
                          decoration: InputDecoration(
                            labelText: "Mobile Number",
                            labelStyle: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.grey.shade700
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        height: 45,
                        width: 290,
                        color: Colors.white,
                        child: Material(
                          borderRadius: BorderRadius.circular(30.0),
                          shadowColor: Colors.greenAccent,
                          color: Color(0xff7EF192),
                          elevation: 7.0,
                          child: GestureDetector(
                            onTap: (){},
                            child: Center(
                              child: Text(
                                'Done',
                                style: TextStyle(
                                    color: Colors.black,
                                    letterSpacing: 1,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
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
    );
  }
}
