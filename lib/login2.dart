import 'package:flutter/material.dart';

class login2 extends StatefulWidget {
  const login2({Key? key}) : super(key: key);

  @override
  State<login2> createState() => _login2State();
}

class _login2State extends State<login2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage('assets/images/wood.jpeg'),
        fit: BoxFit.cover,
      )),
      child: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.brown,
          body: Center(
            child: Padding(
              padding: const EdgeInsets.all(25),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.person, color: Colors.white),
                      label: Text("Enter Your Email",
                          style: TextStyle(color: Colors.white)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white)),
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
                      label: Text(" Enter Your Password",
                          style: TextStyle(color: Colors.white)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white)),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 2, color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(height: 40),
                  Container(
                    alignment: Alignment.center,
                    child: Text(
                      "Sign In",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w100),
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
                    height: 20,
                  ),
                  Text("Don't have an account?Sign Up",
                      style: TextStyle(color: Colors.grey.shade400)),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
