import 'package:flutter/material.dart';

class Screen9 extends StatefulWidget {
  const Screen9({Key? key}) : super(key: key);

  @override
  State<Screen9> createState() => _Screen9State();
}

class _Screen9State extends State<Screen9> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(color: Colors.black),
                      child: Row(
                        children: [
                          Icon(
                            Icons.menu,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "View Profile",
                            style: TextStyle(
                                color: Colors.white,
                                letterSpacing: 1,
                                fontSize: 18),
                          ),
                          Expanded(
                            child: SizedBox(
                              width: 10,
                            ),
                          ),
                          Icon(Icons.search, color: Colors.white),
                          SizedBox(
                            width: 20,
                          ),
                          Icon(
                            Icons.more_vert_sharp,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "Mehul Kumar",
                          style: TextStyle(
                              color: Colors.black,
                              letterSpacing: 1,
                              fontSize: 20),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Flutter Developer",
                            style: TextStyle(
                                fontSize: 12,
                                letterSpacing: 1,
                                color: Colors.black)),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.message, color: Colors.black),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 50,
                              width: 50,
                              child: Image.asset("assets/images/sky.jpg",fit: BoxFit.cover),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(Icons.call, color: Colors.black),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 60,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.grey.shade300),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text(
                            "1.5K",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Posts",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text(
                            "2.5K",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Followers",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text(
                            "10K",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Comments",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text(
                            "1.2K",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Following",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12)),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                alignment: Alignment.center,
                height: 80,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.grey.shade300),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Google Developer Expert for Flutter.",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2),
                    ),
                    Text(
                      "Passionate #Flutter, #Android Developer.",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2),
                    ),
                    Text(
                      "#Enterprenure #Youtuber",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Text(
                            "Website",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 2),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "about.me/imthepk",
                            style: TextStyle(fontSize: 12, letterSpacing: 2),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Column(
                        children: [
                          Text(
                            "Phone",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 2),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "987543210",
                            style: TextStyle(fontSize: 12, letterSpacing: 2),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Column(
                        children: [
                          Text(
                            "Youtuber",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 2),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "youtube.com/mtechviral",
                            style: TextStyle(fontSize: 12, letterSpacing: 2),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Text(
                            "Location",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 2),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "New Delhi",
                            style: TextStyle(fontSize: 12, letterSpacing: 2),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Column(
                        children: [
                          Text(
                            "Email",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 2),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "mtechviral@gmail.com",
                            style: TextStyle(fontSize: 12, letterSpacing: 2),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Column(
                        children: [
                          Text(
                            "Fcaebook",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 2),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "facebook.com/imthepk",
                            style: TextStyle(fontSize: 12, letterSpacing: 2),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 12,
              ),
            ],
          ),
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}
