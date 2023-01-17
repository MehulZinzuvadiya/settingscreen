import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:settingscreen/payScreen.dart';
import 'homePage.dart';
import 'loginpage.dart';
import 'product.dart';
import 'search.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => Product(),
    },
  ));
}
