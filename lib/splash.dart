import 'dart:async';

import 'package:ayurvedha/loginpage.dart';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => Login(),
          ));
    });
  }

  @override
  Widget build(BuildContext context) {
    final screensize = MediaQuery.of(context).size;
    return Scaffold(
      body: Scaffold(
        body: Stack(
          alignment: Alignment.center,
          children: [
            SizedBox(
              width: screensize.width,
              height: screensize.height,
              child: Image.asset(
                "asset/editedfecdc965edc.jpg",
                fit: BoxFit.fill,
              ),
            ),
            SizedBox(
              width: screensize.width / 3,
              height: screensize.height / 6,
              child: Image.asset(
                "asset/logo.png",
                fit: BoxFit.fill,
              ),
            )
          ],
        ),
      ),
    );
  }
}
