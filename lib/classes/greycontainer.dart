import 'package:flutter/material.dart';

class Greycontainer extends StatelessWidget {
  var child;
  double haight;
  Greycontainer({super.key, required this.child, required this.haight});

  @override
  Widget build(BuildContext context) {
    final screensize = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20, bottom: 30),
      child: Container(
        child: child,
        height: haight,
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
