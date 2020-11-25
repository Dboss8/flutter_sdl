

import 'package:flutter/material.dart';


void main(){
  runApp(calendar_second());
}

class calendar_second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            leading: IconButton(
              iconSize: 28,
              icon: Icon(Icons.arrow_back,
              color: Colors.black,
              ),
            ),
            title: Text(
              'CALENDAR',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25
              ),
            ),

            flexibleSpace: Container(
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
                  )

              ),
            ),
          ),
          body: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Container(
                //margin: EdgeInsets.fromLTRB(25, 45, 25, 300),
                height: 100,
                width: 360,
                child: Material(
                  borderRadius: BorderRadius.circular(20.0),
                  shadowColor: Colors.grey,
                  color: Color(0xff39F1D8),
                  elevation: 7.0,
                  child: GestureDetector(
                    onTap: (){},
                    child: Center(
                      child: Text(
                        'Date Here',
                        style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 1,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),

              Container(
                padding: EdgeInsets.symmetric(horizontal: 30),
                height: 90,
                width: 420,
                child: TextField(
                  maxLines: 2,

                  decoration: InputDecoration(
                    hintText: 'Add a Title',
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xff39F1D8)
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 30),
                height: 100,
                width: 420,
                child: TextField(
                  maxLines: 4,

                  decoration: InputDecoration(
                    hintText: 'DESCRIPTION',
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          color: Color(0xff39F1D8)
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 35,
              ),
              Container(
                height: 50,
                width: 340,
                child: Material(
                  borderRadius: BorderRadius.circular(30.0),
                  shadowColor: Colors.grey,
                  color: Color(0xff94FFA2),
                  elevation: 5.0,
                  child: GestureDetector(
                    onTap: (){},
                    child: Center(
                      child: Text(
                        'SET REMAINDER',
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
              SizedBox(
                height: 20,
              ),

            ],
          ),
          bottomNavigationBar: BottomNavigationBar(
            elevation: 37.0,
            backgroundColor: Colors.white,
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home_outlined,
                    color: Colors.black,
                    size: 28),
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


        ),

      ),
    );
  }
}
