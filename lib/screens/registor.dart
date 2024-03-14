import 'package:ayurvedha/classes/button.dart';
import 'package:ayurvedha/classes/greycontainer.dart';
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
            Padding(
              padding: const EdgeInsets.only(left: 28),
              child: Text(
                "Treatments",
                style: TextStyle(fontSize: 17),
              ),
            ),
            Greycontainer(
                child: Column(children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        '1. Couple Compo',
                        style: TextStyle(
                            fontSize: 26, fontWeight: FontWeight.w500),
                      ),
                      SizedBox(width: 8),
                      Container(
                        width: 20,
                        height: 20,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.red,
                        ),
                        child: Center(
                          child: Icon(
                            Icons.close,
                            size: 20,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text('Male'),
                        Container(
                          width: 70,
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              color: Color.fromARGB(255, 248, 243, 243),
                              border: Border.all(
                                  color: Color.fromARGB(255, 237, 233, 233),
                                  width: 2)),
                        ),
                        SizedBox(width: 16),
                        Row(
                          children: [
                            Text('Female'),
                            Container(
                              width: 70,
                              height: 40,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Color.fromARGB(255, 248, 243, 243),
                                  border: Border.all(
                                      color: Color.fromARGB(255, 237, 233, 233),
                                      width: 2)),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ]),
                haight: 200),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.add),
                    Text("Add Treatment"),
                  ],
                ),
                height: 57,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Color.fromARGB(237, 163, 223, 195),
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 28),
              child: Text(
                "Tottel Amount",
                style: TextStyle(fontSize: 17),
              ),
            ),
            Textbox(
                child: TextFormField(
                    decoration: InputDecoration(border: InputBorder.none))),
            Padding(
              padding: const EdgeInsets.only(left: 28),
              child: Text(
                "Discount Amount",
                style: TextStyle(fontSize: 17),
              ),
            ),
            Textbox(
                child: TextFormField(
                    decoration: InputDecoration(border: InputBorder.none))),
            Padding(
              padding: const EdgeInsets.only(left: 18, right: 18),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Radio(
                    value: 1,
                    groupValue:
                        null, // Provide a group value to handle multiple radio buttons
                    onChanged: (value) {
                      // Handle radio button selection
                    },
                  ),
                  Text('Cash'),
                  Radio(
                    value: 2,
                    groupValue:
                        null, // Provide a group value to handle multiple radio buttons
                    onChanged: (value) {
                      // Handle radio button selection
                    },
                  ),
                  Text('Card'),
                  Radio(
                    value: 3,
                    groupValue:
                        null, // Provide a group value to handle multiple radio buttons
                    onChanged: (value) {
                      // Handle radio button selection
                    },
                  ),
                  Text('Upi'),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 28),
              child: Text(
                "Advance Amount",
                style: TextStyle(fontSize: 17),
              ),
            ),
            Textbox(
                child: TextFormField(
                    decoration: InputDecoration(border: InputBorder.none))),
            Padding(
              padding: const EdgeInsets.only(left: 28),
              child: Text(
                "Balence Amount",
                style: TextStyle(fontSize: 17),
              ),
            ),
            Textbox(
                child: TextFormField(
                    decoration: InputDecoration(border: InputBorder.none))),
            Padding(
              padding: const EdgeInsets.only(left: 28),
              child: Text(
                "Treatment Date",
                style: TextStyle(fontSize: 17),
              ),
            ),
            Textbox(
                child: TextFormField(
                    decoration: InputDecoration(border: InputBorder.none))),
            Padding(
              padding: const EdgeInsets.only(left: 28),
              child: Text(
                "Treatment Time",
                style: TextStyle(fontSize: 17),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: TextFormField(
                      decoration: InputDecoration(border: InputBorder.none)),
                  height: 48,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color.fromARGB(255, 248, 243, 243),
                      border: Border.all(
                          color: Color.fromARGB(255, 237, 233, 233), width: 2)),
                ),
                Container(
                  child: TextFormField(
                      decoration: InputDecoration(border: InputBorder.none)),
                  height: 48,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color.fromARGB(255, 248, 243, 243),
                      border: Border.all(
                          color: Color.fromARGB(255, 237, 233, 233), width: 2)),
                ),
              ],
            ),
            Button(
              child: Center(
                  child: Text(
                "Save",
                style: TextStyle(color: Colors.white, fontSize: 20),
              )),
            )
          ],
        ));
  }
}
