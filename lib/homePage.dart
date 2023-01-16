import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Color c1=Color(0xff8F8F8F);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Center(
                child: Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                "Settings",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            )),
            Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Color(0xffD7D7D7),
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.all(5)),
                  Icon(
                    Icons.search,
                    size: 28,
                    color: c1,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Center(
                    child: Text(
                      "Search settings",
                      style: TextStyle(color: c1),
                    ),
                  )
                ],
              ),
            ),
            Divider(
              color: Color(0xff8F8F8F),
              thickness: 0.3,
            ),
            Container(
              height: 40,
              width: double.infinity,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Icon(
                      Icons.add_circle,
                      color: Colors.blueAccent.shade100,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "About Phone",
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Text(
                    "MIUI 10 Global 9.2.28",
                    style: TextStyle(color: Color(0xff8F8F8F)),
                  ),
                  SizedBox(width: 20,),
                  Icon(Icons.arrow_forward_ios,color: Color(0xff8F8F8F),)
                ],
              ),
            )
          ],
        ),
      ),
    ));
  }
}
