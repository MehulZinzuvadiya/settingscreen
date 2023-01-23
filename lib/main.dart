import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:settingscreen/payScreen.dart';
import 'homePage.dart';
import 'login2.dart';
import 'loginpage.dart';
import 'mycart.dart';
import 'product.dart';
import 'screen1.dart';
import 'screen10.dart';
import 'screen11.dart';
import 'screen2.dart';
import 'screen8.dart';
import 'screen9.dart';
import 'search.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => MyCart(),
    },
  ));
}
