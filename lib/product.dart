import 'package:flutter/material.dart';

class Screen6 extends StatefulWidget {
  const Screen6({Key? key}) : super(key: key);

  @override
  State<Screen6> createState() => _Screen6State();
}
class _Screen6State extends State<Screen6> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          alignment: Alignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 230,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Colors.grey.shade600,
                      Colors.black,
                    ]),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(40),
                      bottomRight: Radius.circular(40),
                    ),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(Icons.arrow_back,
                                color: Colors.white, size: 20),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "Hi, Pawan Kumar",
                                  style: TextStyle(
                                      color: Colors.white, letterSpacing: 1),
                                ),
                                Text(
                                  "Welcome to the flutter UIKit",
                                  style: TextStyle(
                                      color: Colors.white, letterSpacing: 1),
                                )
                              ],
                            ),
                            Icon(Icons.more_vert_sharp, color: Colors.white),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Container(
                          height: 50,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Row(children: [
                            SizedBox(
                              width: 10,
                            ),
                            Icon(Icons.search),
                            SizedBox(
                              width: 10,
                            ),
                            Text("Find our product"),
                            Expanded(
                                child: SizedBox(
                              width: 10,
                            )),
                            Icon(Icons.menu),
                            SizedBox(
                              width: 10,
                            ),
                          ]),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(bottom: 50, right: 20, left: 20),
                  child: Container(
                    height: 90,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey,
                            blurRadius: 0.5,
                            spreadRadius: 0.5),
                      ],
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 1,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Balance",
                                  style: TextStyle(
                                      color: Colors.grey.shade700,
                                      letterSpacing: 1),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "\$ 1000",
                                  style: TextStyle(
                                      color: Colors.green,
                                      letterSpacing: 1,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: SizedBox(
                            width: 50,
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 30,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(50)),
                          child: Text("500 Points",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12)),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40, right: 40),
              child: Container(
                height: 350,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black38,
                        blurRadius: 10,
                      )
                    ]),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.blueAccent),
                                child: Icon(Icons.person, color: Colors.white),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text(
                                "Friends",
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.orange),
                                child: Icon(Icons.group, color: Colors.white),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text(
                                "Groups",
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.purple,
                                ),
                                child: Icon(Icons.location_on,
                                    color: Colors.white),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text(
                                "Nearby",
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.blue.shade900,
                                ),
                                child: Icon(Icons.share, color: Colors.white),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text(
                                "Moment",
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.pink,
                                ),
                                child: Icon(Icons.image, color: Colors.white),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text(
                                "Album",
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.teal.shade700),
                                child:
                                    Icon(Icons.favorite, color: Colors.white),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text(
                                "Likes",
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.lightGreenAccent,
                                ),
                                child: Icon(Icons.text_snippet_outlined,
                                    color: Colors.white),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text(
                                "Articles",
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.orange,
                                ),
                                child: Icon(Icons.reviews, color: Colors.white),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text(
                                "Reviwes",
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.blueGrey,
                                ),
                                child: Icon(Icons.sports_baseball_rounded,
                                    color: Colors.white),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text(
                                "Sports",
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.pink,
                                ),
                                child: Icon(Icons.star, color: Colors.white),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text(
                                "Fav",
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.blue,
                                ),
                                child:
                                    Icon(Icons.web_sharp, color: Colors.white),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text(
                                "Blogs",
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.brown,
                                ),
                                child: Icon(Icons.account_balance_wallet,
                                    color: Colors.white),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text(
                                "Wallet",
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
