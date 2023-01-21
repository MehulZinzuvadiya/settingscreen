import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  String? folderName;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xff202020),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.menu,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.schedule),
                  SizedBox(
                    width: 100,
                  ),
                  Icon(Icons.drive_file_move_outline),
                ],
              ),
              Icon(Icons.search),
            ],
          ),
        ),
        body: Stack(
          alignment: Alignment.bottomRight,
          children: [
            SingleChildScrollView(
              child: Column(
                children: [
                  //
                  // storage , percentage,
                  Row(
                    children: [
                      // Container(
                      //   height: 60,
                      //   width: 60,
                      //   child: Image.asset("assets/img/per.png",
                      //       fit: BoxFit.cover),
                      // ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          alignment: Alignment.center,
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.yellow, width: 2),
                          ),
                          child: Text("99%",
                              style:
                              TextStyle(color: Colors.yellow, fontSize: 11)),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Storage",
                              style: TextStyle(fontSize: 13, color: Colors.grey)),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Text(
                                "118.47GB",
                                style:
                                TextStyle(color: Colors.yellow, fontSize: 10),
                              ),
                              Text(
                                " / 118.86GB",
                                style:
                                TextStyle(color: Colors.grey, fontSize: 10),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Expanded(
                          child: SizedBox(
                            width: 100,
                          )),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.navigate_next,
                          color: Colors.grey,
                          size: 30,
                        ),
                      ),
                    ],
                  ),
                  Container(
                      height: 4,
                      width: double.infinity,
                      color: Colors.grey.shade800),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                          height: 20,
                        ),
                        Text("Internal storage",
                            style: TextStyle(
                                color: Colors.grey.shade400, fontSize: 14)),
                        Icon(Icons.navigate_next,
                            color: Colors.grey.shade400, size: 15),
                        Expanded(
                            child: SizedBox(
                              width: 100,
                            )),
                        Icon(
                          Icons.menu_open,
                          size: 20,
                          color: Colors.grey.shade400,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.more_vert,
                          size: 20,
                          color: Colors.grey.shade400,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 20,
                  ),
                  SingleChildScrollView(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              fmLogo("Android"),
                              SizedBox(height: 15,),
                              fmLogo("Biodata"),
                              SizedBox(height: 15,),
                              fmLogo("browser"),
                              SizedBox(height: 15,),
                              fmLogo("com.activision.callofduty"),
                              SizedBox(height: 15,),
                              fmLogo("com.facebook.orca"),
                              SizedBox(height: 15,),
                              fmLogo("CreativeBiodataMaker"),
                              SizedBox(height: 15,),
                              fmLogo("DCIM"),
                              SizedBox(height: 15,),
                              fmLogo("Dcoder"),SizedBox(height: 15,),
                              fmLogo("iOS"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: FloatingActionButton(
                  onPressed: () {},
                  child: Icon(Icons.cleaning_services_outlined)),
            )
          ],
        ),
        backgroundColor: Color(0xff202020),
      ),
    );
  }

  Widget fmLogo(String folderName) {
    return Container(
      alignment: Alignment.center,
      height: 45,
      width: double.infinity,
      child: Row(
        children: [
          //FlutterLogo(size: 50),
          Image.asset("assets/images/fm.png",height: 50,width: 50),
          SizedBox(
            width: 8,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text("$folderName",
                  style: TextStyle(color: Colors.white, fontSize: 10)),
              Text("4 items | 28/01/20 11:08 PM",
                  style: TextStyle(fontSize: 8, color: Colors.grey.shade400)),
            ],
          ),
          Expanded(
              child: SizedBox(
                width: 100,
              )),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.navigate_next,
              color: Colors.grey.shade400,
            ),
          )
        ],
      ),
    );
  }
}