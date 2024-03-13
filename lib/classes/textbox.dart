import 'package:flutter/material.dart';

class Textbox extends StatelessWidget {
  var child;
  Textbox({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    final screensize = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20, bottom: 30),
      child: Container(
        child: child,
        height: 48,
        width: screensize.width,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Color.fromARGB(255, 248, 243, 243),
            border: Border.all(
                color: Color.fromARGB(255, 237, 233, 233), width: 2)),
      ),
    );
  }
}
