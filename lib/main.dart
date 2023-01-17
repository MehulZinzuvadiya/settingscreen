import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'homePage.dart';
import 'search.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => Search(),
    },
  ));
}
