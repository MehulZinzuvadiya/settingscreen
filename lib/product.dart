import 'package:flutter/material.dart';

class Product extends StatefulWidget {
  const Product({Key? key}) : super(key: key);

  @override
  State<Product> createState() => _ProductState();
}

class _ProductState extends State<Product> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/bulb.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: null /* add child content here */,
      ),
      // appBar: AppBar(
      //   title: Text("Search"),
      //   leading: Icon(Icons.arrow_back),
      //   backgroundColor: Colors.black,
      //   elevation: 0,
      //   actions: [
      //     Icon(Icons.search),
      //     SizedBox(
      //       width: 20,
      //     ),
      //     Icon(Icons.more_vert),
      //   ],
      // ),
    ));
  }
}
