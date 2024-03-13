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
        body: SizedBox(
          width: screensize.width,
          height: screensize.height,
          child:
              Image.asset("asset/asset/5b401b955622ed1c02596fecdc965edc.jpeg"),
        ),
      ),
    );
  }
}
