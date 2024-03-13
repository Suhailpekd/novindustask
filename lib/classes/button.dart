import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  var child;
  Button({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    final screensize = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.all(23),
      child: Container(
        child: child,
        height: 50,
        width: screensize.width / 7,
        decoration: BoxDecoration(
          color: Color.fromARGB(239, 1, 123, 67),
          borderRadius: BorderRadius.circular(15),
        ),
      ),
    );
  }
}
