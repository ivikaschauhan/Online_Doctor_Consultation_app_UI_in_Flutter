import 'package:doctor/screens/bottomnavigation.dart';

import 'package:flutter/material.dart';

class DoctorsScreens extends StatefulWidget {
  const DoctorsScreens({Key? key}) : super(key: key);

  @override
  State<DoctorsScreens> createState() => _DoctorsScreensState();
}

class _DoctorsScreensState extends State<DoctorsScreens> {
  @override
  Widget build(BuildContext context) {
     MediaQueryData media = MediaQuery.of(context);
    // ignore: unused_local_variable
    var size = media.size;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Doctors",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                  context, MaterialPageRoute(builder: (context) => Bottom()));
            },
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black,
            )),
        iconTheme: IconThemeData(color: Colors.black),
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
               // SizedBox(
                 // width: 15,
               // ),
                Container(
                  width: 360,
                  child: TextField(
                    style: TextStyle(fontSize: 15, color: Colors.blueAccent),
                    decoration: InputDecoration(
                      hintText: "Search Doctors",
                      fillColor: Colors.white,
                      filled: true,
                      contentPadding:
                          EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide:
                            BorderSide(color: Colors.blueAccent, width: 50),
                      ),
                      suffixIcon: CircleAvatar(
                        radius: 20,
                        backgroundColor: Color(0xFFFFBE9D),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.search),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
               // SizedBox(
                //  width: 30,
               // ),
                Column(
                  children: [
                    Container(
                  height: 120,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xFFFFBE9D).withOpacity(0.5),
                        spreadRadius: 0.5,
                        blurRadius: 0.5,
                        offset: Offset(
                          0,
                          22,
                        ),
                      ),
                    ],
                    image: DecorationImage(
                      image: AssetImage("assets/doct1.jpg"),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Text("Therapist"),
                    SizedBox(width: 2,),
                    Text("4.5"),
                    Icon(Icons.star),
                  ],
                )
                  ],
                ),
                SizedBox(width: 70,),
                Column(
                  children: [
                    Container(
                  height: 120,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xFFFFBE9D).withOpacity(0.5),
                        spreadRadius: 0.5,
                        blurRadius: 0.5,
                        offset: Offset(
                          0,
                          22,
                        ),
                      ),
                    ],
                    image: DecorationImage(
                      image: AssetImage("assets/doct2.jpg"),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Text("Neurologist"),
                    SizedBox(width: 2,),
                    Text("4.7"),
                    Icon(Icons.star),
                  ],
                )
                  ],
                ),
              ],
        ),
        SizedBox(height: 40,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
              children: [
              //  SizedBox(
               //   width: 30,
               // ),
                Column(
                  children: [
                    Container(
                  height: 120,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xFFFFBE9D).withOpacity(0.5),
                        spreadRadius: 0.5,
                        blurRadius: 0.5,
                        offset: Offset(
                          0,
                          22,
                        ),
                      ),
                    ],
                    image: DecorationImage(
                      image: AssetImage("assets/doct3.jpg"),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Text("Neurologist"),
                    SizedBox(width: 2,),
                    Text("4.5"),
                    Icon(Icons.star),
                  ],
                )
                  ],
                ),
                SizedBox(width: 70,),
                Column(
                  children: [
                    Container(
                  height: 120,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xFFFFBE9D).withOpacity(0.5),
                        spreadRadius: 0.5,
                        blurRadius: 0.5,
                        offset: Offset(
                          0,
                          22,
                        ),
                      ),
                    ],
                    image: DecorationImage(
                      image: AssetImage("assets/doct4.jpg"),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Text("Dentist"),
                    SizedBox(width: 2,),
                    Text("4.7"),
                    Icon(Icons.star),
                  ],
                )
                  ],
                ),
              ],
        ),
        SizedBox(height: 40,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
              children: [
               // SizedBox(
               //   width: 30,
               // ),
                Column(
                  children: [
                    Container(
                  height: 120,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xFFFFBE9D).withOpacity(0.5),
                        spreadRadius: 0.5,
                        blurRadius: 0.5,
                        offset: Offset(
                          0,
                          22,
                        ),
                      ),
                    ],
                    image: DecorationImage(
                      image: AssetImage("assets/doct1.jpg"),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Text("Therapist"),
                    SizedBox(width: 2,),
                    Text("4.5"),
                    Icon(Icons.star),
                  ],
                )
                  ],
                ),
                SizedBox(width: 70,),
                Column(
                  children: [
                    Container(
                  height: 120,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xFFFFBE9D).withOpacity(0.5),
                        spreadRadius: 0.5,
                        blurRadius: 0.5,
                        offset: Offset(
                          0,
                          22,
                        ),
                      ),
                    ],
                    image: DecorationImage(
                      image: AssetImage("assets/doct2.jpg"),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Text("Neurologist"),
                    SizedBox(width: 2,),
                    Text("4.7"),
                    Icon(Icons.star),
                  ],
                )
                  ],
                ),
              ],
        ),
        SizedBox(height: 40,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
              children: [
               // SizedBox(
               //   width: 30,
               // ),
                Column(
                  children: [
                    Container(
                  height: 120,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xFFFFBE9D).withOpacity(0.5),
                        spreadRadius: 0.5,
                        blurRadius: 0.5,
                        offset: Offset(
                          0,
                          22,
                        ),
                      ),
                    ],
                    image: DecorationImage(
                      image: AssetImage("assets/doct3.jpg"),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Text("Dentist"),
                    SizedBox(width: 2,),
                    Text("4.5"),
                    Icon(Icons.star),
                  ],
                )
                  ],
                ),
                SizedBox(width: 70,),
                Column(
                  children: [
                    Container(
                  height: 120,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xFFFFBE9D).withOpacity(0.5),
                        spreadRadius: 0.5,
                        blurRadius: 0.5,
                        offset: Offset(
                          0,
                          22,
                        ),
                      ),
                    ],
                    image: DecorationImage(
                      image: AssetImage("assets/doct4.jpg"),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Text("Therapist"),
                    SizedBox(width: 2,),
                    Text("4.7"),
                    Icon(Icons.star),
                  ],
                )
                  ],
                ),
              ],
        ),


          ],
      ),
      ),
    );
  }
}
