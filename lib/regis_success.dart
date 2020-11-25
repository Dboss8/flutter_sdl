import 'package:flutter/material.dart';

void main(){
  runApp(regis_success());
}

class regis_success extends StatelessWidget {
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
                height: 50,
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
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                padding: EdgeInsets.only(top: 8, left: 38),
                height: 35,
                width: 420,
                child: Text("REGISTRATION SUCCESSFULL",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),

              CircleAvatar(
                radius: 70,
                backgroundColor: Color(0xff00FFCB),
                child: Icon(Icons.done,
                color: Colors.black,
                size: 120),
              ),
              SizedBox(
                height: 45,
              ),
              Container(
                height: 50,
                width: 360,
                child: Column(
                  children: [
                    Text("Here is your unique code for",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20
                      ),
                    ),

                    Text("further processing of club account",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20
                      ),
                    ),


                  ],
                ),

              ),
              SizedBox(
                height: 60,
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
                        'code here',
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
