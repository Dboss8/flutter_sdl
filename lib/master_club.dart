import 'package:flutter/material.dart';

void main(){
  runApp(master_club());
}

class master_club extends StatelessWidget {
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
              ),

              SizedBox(
                height: 30,
              ),
              CircleAvatar(
                radius: 45,
                backgroundColor: Colors.grey.shade300,
              ),

              SizedBox(
                height: 35,
              ),

              Container(
                padding: EdgeInsets.only(top: 8, left: 20),
                height: 40,
                width: 420,
                child: Text("CLUB NAME",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold
                ),
                ),
              ),
              SizedBox(
                height: 20,
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
                height: 20,
              ),
              Container(
                padding: EdgeInsets.only(top: 8, left: 20),
                height: 40,
                width: 420,
                child: Text("Email",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
              SizedBox(
                height: 8,
              ),

              Text("xyz@gmail.com"),

              SizedBox(
                height: 8,
              ),
              Text("2-3 lines about the club"),

              SizedBox(
                height: 50,
              ),
              Container(
                padding: EdgeInsets.only(top: 8, left: 20),
                height: 40,
                width: 420,
                child: Text("Department",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),

              Text("Comuputer or anything"),


            ],
          ),
        ),
      ),

    );
  }
}
