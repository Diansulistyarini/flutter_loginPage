import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
        title: 'Flutter_Login',
        home: Scaffold(
          appBar: AppBar(
            title: Text("Login Page"),
          ),
          body: Container(
            decoration: BoxDecoration(
              color: Colors.grey[850]
            ),
            child: Container(
              // Isi Child : Container
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                      blurRadius: 18.0,
                      color: Colors.transparent.withOpacity(.3),
                      spreadRadius: 10.5),
                ]),
                margin: EdgeInsets.fromLTRB(40, 35, 40, 50),
                child: Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(bottom: 45, top: 80),
                        child: Column(
                        children: <Widget>[
                            Text(
                            "LOGIN", 
                              style: TextStyle(
                                fontFamily: 'YuseiMagic',
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Container(
                          padding: EdgeInsets.fromLTRB(10, 5, 10, 20),
                          child: Column(
                            children: <Widget>[
                     
                          Container(
                            margin: EdgeInsets.only(top: 10, bottom: 8),
                              child: TextFormField(
                                decoration: InputDecoration(
                                hintText: "Email",
                                prefixIcon: Icon(Icons.email),
                                border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(28))),
                          )),
                      
                          Container(
                            margin: EdgeInsets.only(top: 10, bottom: 8),
                              child: TextFormField(
                                decoration: InputDecoration(
                                hintText: "Password",
                                prefixIcon: Icon(Icons.lock),
                                border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(28))),
                          )),

                          Container(
                            margin: EdgeInsets.only(bottom: 12, left: 100),
                              child: Column(
                              children: <Widget>[
                                  Text(
                                  "Forgot Password?", 
                                    style: TextStyle(
                                      fontFamily: 'YuseiMagic',
                                      fontSize: 14,
                                    ),
                                ),
                              ],
                            ),
                          ),

                          FlatButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50.10)),
                              color: Colors.blue,
                              textColor: Colors.white,
                                child: Text('Sign In'),
                                onPressed: () {},
                          ),

                          Container(
                            margin: EdgeInsets.only(bottom: 12, top: 5),
                              child: Column(
                              children: <Widget>[
                                  Text(
                                  "Or", 
                                    style: TextStyle(
                                      fontFamily: 'YuseiMagic',
                                      fontSize: 14,
                                    ),
                                ),
                              ],
                            ),
                          ),

                          FlatButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0)),
                              color: Colors.black12,
                              textColor: Colors.grey,
                                child: Text('Sign Up'),
                                onPressed: () {},
                          )
                          ],
                        ),)
                      ],
                    ),
                  ),
               ),
            ),
        );
     }
}