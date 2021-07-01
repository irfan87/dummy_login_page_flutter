import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainLoginApp());
}

class MainLoginApp extends StatelessWidget {
  const MainLoginApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        body: SafeArea(
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.coffee_rounded,
                        color: Colors.yellow[50],
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "welcome".toUpperCase(),
                        style: TextStyle(
                          fontSize: 26.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.yellow[50],
                          letterSpacing: 2.0,
                        ),
                      ),
                    ],
                  ),
                  Center(
                    child: Image.asset("images/kids_welcome.png"),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  OutlinedButton(
                    onPressed: () {
                      print("OutlinedButton Login called...");
                    },
                    child: Text(
                      "login".toUpperCase(),
                    ),
                    style: OutlinedButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                      side: BorderSide(
                        color: Colors.white,
                        width: 2.0,
                      ),
                      primary: Colors.white,
                      minimumSize: Size(
                        200.0,
                        40.0,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 1.0,
                  ),
                  OutlinedButton(
                    onPressed: () {
                      print("OutlinedButton Register called...");
                    },
                    child: Text(
                      "sign up".toUpperCase(),
                    ),
                    style: OutlinedButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                      side: BorderSide(
                        color: Colors.white,
                        width: 2.0,
                      ),
                      primary: Colors.orange,
                      backgroundColor: Colors.yellow[50],
                      minimumSize: Size(
                        200.0,
                        40.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
