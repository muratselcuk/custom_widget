import 'package:flutter/material.dart';

class Body extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.redAccent,
      child: Text(
        "Gövde",
        textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.black, fontSize: 50.0),
      ),
    );
  }

}