import 'package:flutter/material.dart';

class Screen10 extends StatefulWidget {
  const Screen10({Key? key}) : super(key: key);

  @override
  State<Screen10> createState() => _Screen10State();
}
class _Screen10State extends State<Screen10> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.brown.shade500,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.white, width: 2)),
                  child: Icon(
                    Icons.restaurant_menu_outlined,
                    color: Colors.white,
                    size: 50,
                  )),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.person, color: Colors.white),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 35,
                  width: 300,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(color: Colors.white),
                    ),
                  ),
                  child: Text("Enter Email",
                      style: TextStyle(color: Colors.white, letterSpacing: 2)),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.lock_outline_rounded, color: Colors.white),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 35,
                  width: 300,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(color: Colors.white),
                    ),
                  ),
                  child: Text("Enter Password",
                      style: TextStyle(color: Colors.white, letterSpacing: 2)),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              alignment: Alignment.center,
              height: 40,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.pink,
                borderRadius: BorderRadius.all(
                  Radius.circular(50),
                ),
              ),
              child: Text(
                "Sign In",
                style: TextStyle(color: Colors.white, letterSpacing: 2),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              "Don't have an account? Sign Up",
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
