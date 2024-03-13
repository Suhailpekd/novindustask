import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
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
