import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(join_club());
}

class join_club extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xffD1F817),
          body: Column(
            children: [
              Container(
                height: 300,
                width: 420,
                color: Color(0xffD1F817),
                child: Material(
                  color: Color(0xff39F1D8),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(45),
                    topRight: Radius.circular(45),
                    bottomLeft: Radius.circular(45),
                    bottomRight: Radius.circular(45),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 20,
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

                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 110),
                        height: 165,
                        width: 185,
                        color: Color(0xff39F1D8),
                        child: Material(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(45),
                            topRight: Radius.circular(45),
                            bottomLeft: Radius.circular(45),
                            bottomRight: Radius.circular(45),
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 18,
              ),
              Center(
                child: Text("CLUB NAME",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 27
                ),
                ),
              ),
              SizedBox(
                height: 45,
              ),
              Container(
                height: 50,
                width: 320,
                child: Material(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                  ),
                  shadowColor: Colors.greenAccent,
                  color: Color(0xff7EF192),
                  elevation: 7.0,
                  child: GestureDetector(
                    onTap: (){},
                    child: Center(
                      child: Text(
                        'Join',
                        style: TextStyle(
                          color: Colors.black,
                          letterSpacing: 1,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 45,
              ),
              Container(
                height: 50,
                width: 320,
                child: Material(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                  ),
                  shadowColor: Colors.greenAccent,
                  color: Color(0xff7EF192),
                  elevation: 7.0,
                  child: GestureDetector(
                    onTap: (){},
                    child: Center(
                      child: Text(
                        "",
                        style: TextStyle(
                          color: Colors.black,
                          letterSpacing: 1,
                          fontSize: 22,
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
    );
  }
}
