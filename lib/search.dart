import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  const Search({Key? key}) : super(key: key);

  @override
  State<Search> createState() => _SearchState();
}
class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Search"),
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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.search,
              size: 100,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "No Result",
              style: TextStyle(
                  fontSize: 22, letterSpacing: 2, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Try a more general keyword",
              style: TextStyle(fontSize: 18),
            )
          ],
        ),
      ),
    ));
  }
}
