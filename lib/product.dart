import 'package:flutter/material.dart';

class Product extends StatefulWidget {
  const Product({Key? key}) : super(key: key);

  @override
  State<Product> createState() => _ProductState();
}

class _ProductState extends State<Product> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/wood.jpeg"),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        children: [
          Text(
            "Hi,Mehul Kumar",
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
          Text(
            "welcome to the Flutter UIKit",
          )
        ],
      ),
    );
  }
}
