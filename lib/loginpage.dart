import 'package:ayurvedha/classes/button.dart';
import 'package:ayurvedha/classes/textbox.dart';
import 'package:flutter/material.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({super.key});

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height / 4.2,
                  child: Image.asset(
                    "asset/editedfecdc965edc.jpg",
                    fit: BoxFit.fill,
                  )),
              SizedBox(
                width: 50,
                height: 50,
                child: Image.asset("asset/logo.png"),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(14.0),
            child: Text(
              "Login Or Register To Book Your Appointments",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 28),
            child: Text("Email", style: TextStyle(fontSize: 17)),
          ),
          Textbox(
              child: TextFormField(
                  decoration: InputDecoration(border: InputBorder.none))),
          Padding(
            padding: const EdgeInsets.only(left: 28),
            child: Text("Password", style: TextStyle(fontSize: 17)),
          ),
          Textbox(
              child: TextFormField(
                  decoration: InputDecoration(border: InputBorder.none))),
          Button(
              child: Center(
                  child: Text(
            "Login",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ))),
          Padding(
            padding: const EdgeInsets.only(left: 12, right: 9, top: 110),
            child: Text(
              "By creating or logging into an account you are agreeing with our Terms and Conditions and Privacy Policy.",
              style: TextStyle(fontSize: 13),
            ),
          )
        ],
      ),
    );
  }
}
