import 'package:flutter/material.dart';

class Screen8 extends StatefulWidget {
  const Screen8({Key? key}) : super(key: key);

  @override
  State<Screen8> createState() => _Screen8State();
}

class _Screen8State extends State<Screen8> {
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
                  color: Colors.black,
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.arrow_back,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Profile",
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
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                          ),
                          child: Image.asset("assets/images/sky.jpg",
                              fit: BoxFit.cover),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Mehul Kumar",
                          style: TextStyle(
                              color: Colors.white,
                              letterSpacing: 1,
                              fontSize: 20),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Flutter Developer",
                            style: TextStyle(
                                fontSize: 12,
                                letterSpacing: 1,
                                color: Colors.white)),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
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
                            style: TextStyle(color: Colors.black, fontSize: 12)),
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
                            style: TextStyle(color: Colors.black, fontSize: 12)),
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
                            style: TextStyle(color: Colors.black, fontSize: 12)),
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
                            style: TextStyle(color: Colors.black, fontSize: 12)),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 60),
                      child: Text(
                        "Photos",
                        style: TextStyle(
                            color: Colors.black,
                            letterSpacing: 2,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 60, right: 60),
                    child: Container(
                      height: 80,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset("assets/images/sky.jpg", fit: BoxFit.cover),
                          Image.asset("assets/images/sky.jpg", fit: BoxFit.cover),
                          Image.asset("assets/images/sky.jpg", fit: BoxFit.cover),
                          Image.asset("assets/images/sky.jpg", fit: BoxFit.cover),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 60),
                      child: Text(
                        "Post",
                        style: TextStyle(
                            color: Colors.black,
                            letterSpacing: 2,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 60, right: 60),
                        child: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              color: Colors.blue, shape: BoxShape.circle),
                          child: Image.asset(
                            "assets/images/sky.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Mehul Kumar posted a photo",
                            style: TextStyle(fontSize: 12),
                          ),
                          Text(
                            "25 mins ago",
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(
                  height: 200,
                  width: double.infinity,
                  child: Image.asset("assets/images/sky.jpg",fit: BoxFit.cover),
                  decoration: BoxDecoration(
                    color: Colors.brown,
                    borderRadius: BorderRadius.circular(2),
                  ),
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.grey.shade100,
      ),
    );
  }
}
