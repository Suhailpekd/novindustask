import 'package:flutter/material.dart';

class Grey extends StatelessWidget {
  Grey({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final screensize = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20, bottom: 30),
      child: Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "1. Vikram",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              Text(
                "Couple Compo Package",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
              ),
              SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Icon(Icons.calendar_today, color: Colors.red),
                      SizedBox(width: 8),
                      Text("14/10/2024"),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.person, color: Colors.red),
                      SizedBox(width: 8),
                      Text("Jitheesh"),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 8),
              Divider(),
              SizedBox(height: 8),
              Row(
                children: [
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("View Booking Details"),
                        Icon(Icons.arrow_forward),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        height: 200,
        width: screensize.width,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Color.fromARGB(255, 226, 220, 220),
            border: Border.all(
                color: Color.fromARGB(255, 237, 233, 233), width: 2)),
      ),
    );
  }
}
