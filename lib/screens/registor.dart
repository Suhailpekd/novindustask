import 'package:ayurvedha/classes/textbox.dart';
import 'package:flutter/material.dart';

class Registor extends StatefulWidget {
  const Registor({super.key});

  @override
  State<Registor> createState() => _RegistorState();
}

class _RegistorState extends State<Registor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {},
        ),
        actions: [
          Stack(
            children: [
              IconButton(
                icon: Icon(
                  Icons.notifications_outlined,
                  size: 36,
                ),
                onPressed: () {},
              ),
              Positioned(
                right: 8.0,
                top: 8.0,
                child: CircleAvatar(
                  radius: 6.0,
                  backgroundColor: Colors.red,
                ),
              ),
            ],
          ),
        ],
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text(
              'Register ',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Divider(),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 28),
            child: Text(
              "Name",
              style: TextStyle(fontSize: 17),
            ),
          ),
          Textbox(
              child: TextFormField(
                  decoration: InputDecoration(border: InputBorder.none))),
          Padding(
            padding: const EdgeInsets.only(left: 28),
            child: Text(
              "Whats App Number",
              style: TextStyle(fontSize: 17),
            ),
          ),
          Textbox(
              child: TextFormField(
                  decoration: InputDecoration(border: InputBorder.none))),
          Padding(
            padding: const EdgeInsets.only(left: 28),
            child: Text(
              "Address",
              style: TextStyle(fontSize: 17),
            ),
          ),
          Textbox(
              child: TextFormField(
                  decoration: InputDecoration(border: InputBorder.none))),
          Padding(
            padding: const EdgeInsets.only(left: 28),
            child: Text(
              "Location",
              style: TextStyle(fontSize: 17),
            ),
          ),
          Textbox(
              child: TextFormField(
                  decoration: InputDecoration(border: InputBorder.none))),
          Padding(
            padding: const EdgeInsets.only(left: 28),
            child: Text(
              "Branch",
              style: TextStyle(fontSize: 17),
            ),
          ),
          Textbox(
              child: TextFormField(
                  decoration: InputDecoration(border: InputBorder.none))),
        ],
      ),
    );
  }
}
