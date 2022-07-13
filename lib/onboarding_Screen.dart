// ignore_for_file: import_of_legacy_library_into_null_safe

import 'package:doctor/screens/login.dart';
import 'package:flutter/material.dart';
import 'package:sk_onboarding_screen/sk_onboarding_model.dart';
import 'package:sk_onboarding_screen/sk_onboarding_screen.dart';

class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  _OnBoardingScreenState createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  final pages = [
    SkOnboardingModel(
        title: 'Take Prescription from Professor',
        description:
            'Easily find your required doctors and you will get doctors in wide range',
        titleColor: Colors.black,
        descripColor: const Color(0xFF929794),
        imagePath: 'assets/onboard3.png'),
    SkOnboardingModel(
        title: '24 Hours Service For COVID-19',
        description:
            'We make Service fast, simple and free-no matter if you order online or Physically',
        titleColor: Colors.black,
        descripColor: const Color(0xFF929794),
        imagePath: 'assets/onboard2.png'),
    SkOnboardingModel(
        title: 'Best Online Doctor Appointment App',
        description: 'Appoint the Desired Doctor For which You Have Problem',
        titleColor: Colors.black,
        descripColor: const Color(0xFF929794),
        imagePath: 'assets/onboard1.png'),
  ];

  Widget build(BuildContext context) {
    return Scaffold(
      body: SKOnboardingScreen(
        bgColor: Colors.white,
        themeColor: const Color(0xFFFFBE9D),
        pages: pages,
        skipClicked: (value) {
          print("Skip");
        },
        getStartedClicked: (value) {
          Navigator.pushReplacement(
              context, MaterialPageRoute(builder: (context) => LogInPage()));
          //print("Get Started");
        },
      ),
    );
  }
}
