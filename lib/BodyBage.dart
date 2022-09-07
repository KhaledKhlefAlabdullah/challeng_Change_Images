import 'package:flutter/material.dart';
import 'dart:math';
class BodyBage extends StatefulWidget {
  @override
  State<BodyBage> createState() => _BodyBageState();
}

class _BodyBageState extends State<BodyBage> {
  int ballNumber=1;
  void changImage(){
    setState(() {
      ballNumber=Random().nextInt(5)+1;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.blue,
        child:
    Center(
      child: ElevatedButton(onPressed: changImage, child: Image.asset("images/ball$ballNumber.png"))
    ));
  }
}
