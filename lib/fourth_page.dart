import 'package:flutter/material.dart';

void main(){
  runApp(fourth_page());
}

class fourth_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new SafeArea(
      child: Scaffold(
        resizeToAvoidBottomPadding: false,
        appBar: AppBar(
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.centerRight,
                stops: [
                  0.6,
                  0.9
                ],
                colors: [Color(0xff00FFCB),
                  Color(0xff94FFA2)],
              ),
            ),
          ),
          centerTitle: true,
          title: Text('Sign Up',
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w400,
                fontSize: 35.0
            ),
          ),
        ),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(120, 20, 100, 20),
              width: 420,
              child: Text(
                'Welcome DYPians!!',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 15.0, left: 20.0, right: 20.0),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      icon: Icon(Icons.email_outlined,
                          color: Colors.black),
                      labelText: 'Email',
                      labelStyle: TextStyle(
                          color: Colors.grey.shade700,
                          fontWeight: FontWeight.w400
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                            color: Colors.green
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),

                  TextField(
                    decoration: InputDecoration(
                      icon: Icon(Icons.person_outline,
                          color: Colors.black),
                      labelText: 'Username',
                      labelStyle: TextStyle(
                          color: Colors.grey.shade700,
                          fontWeight: FontWeight.w400
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                            color: Colors.green
                        ),
                      ),
                    ),
                  ),

                  SizedBox(
                    height: 15.0,
                  ),

                  TextField(
                    decoration: InputDecoration(
                      icon: Icon(Icons.lock,
                          color: Colors.black),
                      labelText: 'Password',
                      labelStyle: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: Colors.grey.shade700
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                            color: Colors.green
                        ),
                      ),
                    ),
                    obscureText: true,
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    alignment: Alignment(1.0, 0.0),
                    padding: EdgeInsets.only(top: 15.0, left: 20.0),
                    child: InkWell(
                      child: Text('Forgot Password',
                        style: TextStyle(
                            color: Colors.green,
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  Container(
                    height: 40.0,
                    width: 300,

                    child: Material(
                      borderRadius: BorderRadius.circular(30.0),
                      shadowColor: Colors.greenAccent,
                      color: Colors.tealAccent,
                      elevation: 7.0,
                      child: GestureDetector(
                        onTap: (){},
                        child: Center(
                          child: Text(
                            'Sign Up',
                            style: TextStyle(
                                color: Colors.black,
                                letterSpacing: 1,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                      ),
                    ),

                  ),
                  Divider(

                    color: Colors.grey,
                    thickness: 0.6,
                    height: 34,
                  ),
                  Container(
                    child: Text(
                      "Or"
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Container(
                    height: 40.0,
                    width: 300,
                    child: Material(
                      borderRadius: BorderRadius.circular(20.0),
                      shadowColor: Colors.green,
                      color: Colors.white,
                      elevation: 7.0,
                      child: GestureDetector(
                        onTap: (){},
                        child: Center(
                          child: Text(
                            'Continue with Google',
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
                  SizedBox(
                    height: 45,
                  ),


                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 15,
                        width: 170,
                        child: Center(
                          child: Text(
                            'Already have an account?',
                            style: TextStyle(
                                fontWeight: FontWeight.w400
                            ),
                          ),
                        ),
                      ),

                      InkWell(
                        child: Text(
                          'Sign In',
                          style: TextStyle(
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),

      ),
    );

  }
}
