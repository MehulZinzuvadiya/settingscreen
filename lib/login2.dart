import 'package:flutter/material.dart';

class login2 extends StatefulWidget {
  const login2({Key? key}) : super(key: key);
  @override
  State<login2> createState() => _login2State();
}
class _login2State extends State<login2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.brown.shade200,
        appBar: AppBar(elevation: 0, backgroundColor: Colors.brown.shade900),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person, color: Colors.white),
                  label: Text("enter the Email",
                      style: TextStyle(color: Colors.white)),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 2, color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.lock, color: Colors.white),
                  label: Text(" enter password",
                      style: TextStyle(color: Colors.white)),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 2, color: Colors.white),
                  ),
                ),
              ),
              SizedBox(height: 40),
              Container(
                alignment: Alignment.center,
                child: Text(
                  "SIGN IN",
                  style: TextStyle(color: Colors.white),
                ),
                height: 50,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text("Don't have an account?Sign Up",
                  style: TextStyle(color: Colors.grey.shade400)),
            ],
          ),
        ),
      ),
    );
  }
}
