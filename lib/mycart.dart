import 'package:flutter/material.dart';

class MyCart extends StatefulWidget {
  const MyCart({Key? key}) : super(key: key);

  @override
  State<MyCart> createState() => _MyCartState();
}

class _MyCartState extends State<MyCart> {
  List c1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List price = [
    '\$100',
    '\$200',
    '\$300',
    '\$400',
    '\$500',
    '\$600',
    '\$700',
    '\$800',
    '\$900',
    '\$1000'
  ];
  List sno = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.grey.shade500,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("My cart"),
        elevation: 0,
        leading: Icon(Icons.arrow_back),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              width: double.infinity,
              child: SingleChildScrollView(
                child: Column(
                  children: c1
                      .asMap()
                      .entries
                      .map((e) => cart(c1[e.key], sno[e.key], price[e.key]))
                      .toList(),
                ),
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            height: 100,
            width: double.infinity,
            color: Colors.grey,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Checkout Price",
                        style: TextStyle(color: Colors.black),
                      ),
                      Text(
                        "5000",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: 50,
                    width: double.infinity,
                    alignment: Alignment.center,
                    color: Colors.red,
                    child: Text(
                      "Checkout",
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }

  Widget cart(int n, int n1, String s1) {
    return Container(
      margin: EdgeInsets.all(10),
      height: 130,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: 130,
            width: 130,
            // decoration: BoxDecoration(
            //   borderRadius: BorderRadius.circular(10),
            // ),
            child: Image.asset(
              "assets/images/style.jpg",
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      "Item",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "${n}",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Icon(
                      Icons.delete,
                      color: Colors.red,
                      size: 20,
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Text("Price:"),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "${s1}",
                      style: TextStyle(color: Colors.green),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Text("Sub Total:"),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "\$400",
                      style: TextStyle(color: Colors.yellow),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "Ships Free",
                      style: TextStyle(color: Colors.yellow),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "-",
                      style: TextStyle(fontSize: 30, color: Colors.red),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 25,
                      width: 20,
                      child: Center(child: Text("${n1}")),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 2,
                            spreadRadius: 0.5,
                            color: Colors.grey,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.add,
                      color: Colors.green,
                      size: 18,
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
