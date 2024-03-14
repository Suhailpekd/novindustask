import 'package:ayurvedha/classes/button.dart';
import 'package:ayurvedha/classes/textbox.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int notificationCount = 1;

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
            // Row(
            //   children: [
            //     Padding(
            //       padding: const EdgeInsets.only(left: 20),
            //       child: Container(
            //         height: 48,
            //         width: MediaQuery.of(context).size.width / 1.6,
            //         decoration: BoxDecoration(
            //           borderRadius: BorderRadius.circular(12),
            //           color: Color.fromARGB(255, 248, 243, 243),
            //           border: Border.all(
            //             color: Color.fromARGB(255, 237, 233, 233),
            //             width: 2,
            //           ),
            //         ),
            //         child: Row(
            //           children: [
            //             Padding(
            //               padding: const EdgeInsets.symmetric(horizontal: 12),
            //               child: Icon(Icons.search,
            //                   color: Colors.grey), // Adjust color as needed
            //             ),
            //             Expanded(
            //               child: TextFormField(
            //                 decoration: InputDecoration(
            //                   border: InputBorder.none,
            //                   hintText: 'Search...',
            //                   hintStyle: TextStyle(color: Colors.grey),
            //                 ),
            //               ),
            //             ),
            //           ],
            //         ),
            //       ),
            //     ),
            //     Padding(
            //       padding: const EdgeInsets.only(left: 12, right: 12),
            //       child: Container(
            //         child: Center(
            //             child: Text(
            //           "Search",
            //           style: TextStyle(color: Colors.white),
            //         )),
            //         height: 50,
            //         width: MediaQuery.of(context).size.width / 4,
            //         decoration: BoxDecoration(
            //           color: Color.fromARGB(238, 2, 89, 48),
            //           borderRadius: BorderRadius.circular(15),
            //         ),
            //       ),
            //     ),
            //   ],
            // )
          ],
        ));
  }
}
