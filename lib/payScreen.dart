import 'package:flutter/material.dart';

class PayBill extends StatefulWidget {
  const PayBill({Key? key}) : super(key: key);

  @override
  State<PayBill> createState() => _PayBillState();
}

class _PayBillState extends State<PayBill> {
  Color c1 = Colors.grey.shade300;
  Color c2 = Colors.indigo.shade900;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Pay"),
        leading: Icon(Icons.arrow_back),
        backgroundColor: Colors.black,
        elevation: 0,
        actions: [
          Icon(Icons.search),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.more_vert),
        ],
      ),
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8),
              child: Text(
                "Pay Your Bills",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  letterSpacing: 1,
                ),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 110,
                width: 110,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: c1,
                  borderRadius: BorderRadius.circular(3),
                ),
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 25),
                  child: Column(
                    children: [
                      Icon(
                        Icons.power_outlined,
                        color: c2,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("ELECTRICITY")
                    ],
                  ),
                ),
              ),
              Container(
                height: 110,
                width: 110,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: c1,
                  borderRadius: BorderRadius.circular(3),
                ),
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 25),
                  child: Column(
                    children: [
                      Icon(
                        Icons.water_drop,
                        color: c2,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("WATER")
                    ],
                  ),
                ),
              ),
              Container(
                height: 110,
                width: 110,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: c1,
                  borderRadius: BorderRadius.circular(3),
                ),
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 25),
                  child: Column(
                    children: [
                      Icon(
                        Icons.phone_android,
                        color: c2,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("MOBILE")
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 110,
                width: 110,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: c1,
                  borderRadius: BorderRadius.circular(3),
                ),
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 25),
                  child: Column(
                    children: [
                      Icon(
                        Icons.phone,
                        color: c2,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("LANDLINE")
                    ],
                  ),
                ),
              ),
              Container(
                height: 110,
                width: 110,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: c1,
                  borderRadius: BorderRadius.circular(3),
                ),
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 25),
                  child: Column(
                    children: [
                      Icon(
                        Icons.tv,
                        color: c2,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("CABLE TV")
                    ],
                  ),
                ),
              ),
              Container(
                height: 110,
                width: 110,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: c1,
                  borderRadius: BorderRadius.circular(3),
                ),
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 25),
                  child: Column(
                    children: [
                      Icon(
                        Icons.camera_rounded,
                        color: c2,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("INTERNET")
                    ],
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Text(
              "Purchase Tickets",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black,
                letterSpacing: 2,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 110,
                width: 110,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: c1,
                  borderRadius: BorderRadius.circular(3),
                ),
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 25),
                  child: Column(
                    children: [
                      Icon(
                        Icons.movie,
                        color: c2,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("MOVIE")
                    ],
                  ),
                ),
              ),
              Container(
                height: 110,
                width: 110,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: c1,
                  borderRadius: BorderRadius.circular(3),
                ),
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 25),
                  child: Column(
                    children: [
                      Icon(
                        Icons.event,
                        color: c2,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("EVENT")
                    ],
                  ),
                ),
              ),
              Container(
                height: 110,
                width: 110,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: c1,
                  borderRadius: BorderRadius.circular(3),
                ),
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 25),
                  child: Column(
                    children: [
                      Icon(
                        Icons.sports_cricket,
                        color: c2,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("SPORT")
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    ));
  }
}
