import 'package:flutter/material.dart';

void main(){
  runApp(add_logo());
}

class add_logo extends StatelessWidget {
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

          body: Column(
            children: [
              Container(
                height: 60,
                width: 420,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.centerRight,
                      stops: [
                        0.6,
                        0.9
                      ],
                      colors: <Color>[
                        Color(0xFF00FFCB),
                        Color(0xFF94FFA2)]
                  ),
                  ),
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
                  ],
                ),
                ),

              SizedBox(
                height: 15,
              ),

              CircleAvatar(
                radius: 35,
                backgroundColor: Colors.tealAccent,
              ),

              SizedBox(
                height: 8,
              ),

              InkWell(
                child: Text("ADD LOGO",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 18
                ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                width: 380,
                child: TextField(
                  maxLines: 1,
                  decoration: InputDecoration(
                    labelText: "CLUB NAME:",
                    labelStyle: TextStyle(
                        fontWeight: FontWeight.w400,
                        color: Colors.grey.shade700
                    ),
                  ),
                ),
              ),

              SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                width: 380,
                child: TextField(
                  maxLines: 1,
                  decoration: InputDecoration(
                    labelText: "DATE OF ESTABLISHMENT:",
                    labelStyle: TextStyle(
                        fontWeight: FontWeight.w400,
                        color: Colors.grey.shade700
                    ),
                  ),
                ),
              ),

              SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                width: 380,
                child: TextField(
                  maxLines: 1,
                  decoration: InputDecoration(
                    labelText: "MAIL ID:",
                    labelStyle: TextStyle(
                        fontWeight: FontWeight.w400,
                        color: Colors.grey.shade700
                    ),
                  ),
                ),
              ),

              SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                width: 380,
                child: TextField(
                  maxLines: 1,
                  decoration: InputDecoration(
                    labelText: "OVERVIEW:",
                    labelStyle: TextStyle(
                        fontWeight: FontWeight.w400,
                        color: Colors.grey.shade700
                    ),
                  ),
                ),
              ),

              SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                width: 380,
                child: TextField(
                  maxLines: 1,
                  decoration: InputDecoration(
                    labelText: "DEPARTMENT:",
                    labelStyle: TextStyle(
                        fontWeight: FontWeight.w400,
                        color: Colors.grey.shade700
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15
              ),
              Container(
                height: 35,
                width: 260,
                child: Material(
                  borderRadius: BorderRadius.circular(30.0),
                  shadowColor: Colors.greenAccent,
                  color: Color(0xff7EF192),
                  elevation: 7.0,
                  child: GestureDetector(
                    onTap: (){},
                    child: Center(
                      child: Text(
                        'CREATE',
                        style: TextStyle(
                          color: Colors.white,
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
    );
  }
}
