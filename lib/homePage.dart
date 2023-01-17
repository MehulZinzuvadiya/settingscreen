import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Color c1 = Color(0xff8F8F8F);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Center(
                child: Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                "Settings",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            )),
            Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Color(0xffD7D7D7),
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.all(5)),
                  Icon(
                    Icons.search,
                    size: 28,
                    color: c1,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Center(
                    child: Text(
                      "Search settings",
                      style: TextStyle(color: c1),
                    ),
                  )
                ],
              ),
            ),
            Divider(
              color: Color(0xff8F8F8F),
              thickness: 0.3,
            ),
            Container(
              height: 40,
              width: double.infinity,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Icon(
                      Icons.add_circle,
                      color: Colors.blueAccent.shade100,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "About Phone",
                    style: TextStyle(fontSize: 18),
                  ),
                  Expanded(
                    child: SizedBox(
                      width: 120,
                    ),
                  ),
                  Text(
                    "MIUI 10 Global 9.2.28",
                    style: TextStyle(color: Color(0xff8F8F8F)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xff8F8F8F),
                  )
                ],
              ),
            ),
            Divider(
              color: Color(0xff8F8F8F),
              thickness: 0.3,
            ),
            Container(
              height: 40,
              width: double.infinity,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Icon(
                      Icons.security_update_good_sharp,
                      color: Colors.red.shade100,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "System apps updater",
                    style: TextStyle(fontSize: 18),
                  ),
                  Expanded(
                    child: SizedBox(
                      width: 120,
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xff8F8F8F),
                  )
                ],
              ),
            ),
            Divider(
              color: Colors.grey.shade200,
              thickness: 10,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "WIRELESS & NETWORKS",
                    style: TextStyle(color: c1),
                  ),
                )
              ],
            ),
            Divider(
              color: Color(0xff8F8F8F),
              thickness: 0.3,
            ),
            Container(
              height: 40,
              width: double.infinity,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Icon(
                      Icons.sim_card,
                      color: Colors.lightBlueAccent.shade100,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "SIM cards & mobile networks",
                    style: TextStyle(fontSize: 18),
                  ),
                  Expanded(
                    child: SizedBox(
                      width: 120,
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xff8F8F8F),
                  )
                ],
              ),
            ),
            Divider(
              color: Color(0xff8F8F8F),
              thickness: 0.3,
            ),
            Container(
              height: 40,
              width: double.infinity,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Icon(
                      Icons.wifi,
                      color: Colors.lightBlueAccent.shade100,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "WiFi",
                    style: TextStyle(fontSize: 18),
                  ),
                  Expanded(
                    child: SizedBox(
                      width: 120,
                    ),
                  ),
                  Text(
                    "off",
                    style: TextStyle(color: c1),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xff8F8F8F),
                  )
                ],
              ),
            ),
            Divider(
              color: Color(0xff8F8F8F),
              thickness: 0.3,
            ),
            Container(
              height: 40,
              width: double.infinity,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Icon(
                      Icons.bluetooth,
                      color: Colors.deepPurpleAccent.shade100,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Bluetooth",
                    style: TextStyle(fontSize: 18),
                  ),
                  Expanded(
                    child: SizedBox(
                      width: 120,
                    ),
                  ),
                  Text(
                    "off",
                    style: TextStyle(color: c1),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xff8F8F8F),
                  )
                ],
              ),
            ),
            Divider(
              color: Color(0xff8F8F8F),
              thickness: 0.3,
            ),
            Container(
              height: 40,
              width: double.infinity,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Icon(
                      Icons.podcasts,
                      color: Colors.orange,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Portable hotspot",
                    style: TextStyle(fontSize: 18),
                  ),
                  Expanded(
                    child: SizedBox(
                      width: 120,
                    ),
                  ),
                  Text(
                    "off",
                    style: TextStyle(color: c1),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xff8F8F8F),
                  )
                ],
              ),
            ),
            Divider(
              color: Color(0xff8F8F8F),
              thickness: 0.3,
            ),
            Container(
              height: 40,
              width: double.infinity,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Icon(
                      Icons.vpn_key,
                      color: Colors.indigo.shade100,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "VPN",
                    style: TextStyle(fontSize: 18),
                  ),
                  Expanded(
                    child: SizedBox(
                      width: 120,
                    ),
                  ),
                  Text(
                    "off",
                    style: TextStyle(color: c1),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xff8F8F8F),
                  )
                ],
              ),
            ),
            Divider(
              color: Color(0xff8F8F8F),
              thickness: 0.3,
            ),
            Container(
              height: 40,
              width: double.infinity,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Icon(
                      Icons.data_usage,
                      color: Colors.blue.shade200,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Data usage",
                    style: TextStyle(fontSize: 18),
                  ),
                  Expanded(
                    child: SizedBox(
                      width: 120,
                    ),
                  ),
                  Text(
                    "off",
                    style: TextStyle(color: c1),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xff8F8F8F),
                  )
                ],
              ),
            ),
            Divider(
              color: Color(0xff8F8F8F),
              thickness: 0.3,
            ),
            Container(
              height: 40,
              width: double.infinity,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Icon(
                      Icons.more_horiz,
                      color: Colors.lightBlueAccent.shade100,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "More",
                    style: TextStyle(fontSize: 18),
                  ),
                  Expanded(
                    child: SizedBox(
                      width: 120,
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xff8F8F8F),
                  )
                ],
              ),
            ),
            Divider(
              color: Colors.grey.shade200,
              thickness: 10,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "PERSONAL",
                    style: TextStyle(color: c1),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
