import 'package:flutter/material.dart';

import 'BodyBage.dart';
void main(List<String> args){
  runApp(DiceApp());
}
class DiceApp extends StatefulWidget {
  @override
  State<DiceApp> createState() => _DiceAppState();
}

class _DiceAppState extends State<DiceApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "dice",
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Khaled_Alabdullah"),
          centerTitle: true,
        ),
        body: BodyBage(),
      ),

    );
  }
}
