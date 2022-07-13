import 'dart:async';

import 'package:doctor/onboarding_Screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 5),
        () => Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => OnBoardingScreen())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(
            height: 160,
          ),
          Row(
            children: [
              Image.asset(
                "assets/MedCare.gif",
                height: 400,
                width: 400,
              ),
            ],
          ),
          SizedBox(
            height: 70,
          ),
          Row(
            children: [
              SizedBox(
                width: 160,
              ),
          //    Text(
            //    "By Vikas",
              //  style: TextStyle(
                //    color: Colors.green,
                  //  fontSize: 15,
                    //decoration: TextDecoration.underline),
              //)
            ],
          )
        ],
      ),
    );
  }
}
