import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                child: FlutterLogo(),
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                "Welcome to Flutter UIKit",
                style: TextStyle(
                    color: Colors.green,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Sign in to continue",
                style: TextStyle(color: Colors.grey, fontSize: 18),
              ),
              TextField(
                decoration: InputDecoration(
                  label: Text(
                    "Username",
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ),
              SizedBox(height: 15),
              TextField(
                decoration: InputDecoration(
                  label: Text(
                    "Password",
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 40,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.green,
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xfff6db87),
                        spreadRadius: 2,
                        blurRadius: 5,
                      )
                    ],
                    borderRadius: BorderRadius.circular(20)),
                child: Center(
                  child: Text(
                    "SiGN IN",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "SIGN UP FOR AN ACCOUNT",
                style: TextStyle(color: Colors.grey, fontSize: 18),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
