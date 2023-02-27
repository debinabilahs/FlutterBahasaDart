import 'dart:math';

import 'package:flutter/material.dart';
import './widgets/kotak_warna.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Extract Widget"),
        ),
        body: GridView.builder(
          padding: EdgeInsets.all(10),
          itemCount: 55,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 5,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
          ),
          itemBuilder: (context, index) => Container(
            color: Color.fromARGB(
              255,
              60 + Random().nextInt(151),
              60 + Random().nextInt(151),
              60 + Random().nextInt(151),
            ),
          ),
        ),
      ),
    );
  }
}

//
/*
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Extract Widget"),
        ),
        body: ListView.builder(
          itemCount: 3,
          itemBuilder: (context, index) => KotakWarna(
            text: "Kotak ke - ${index + 1}",
            warna: Color.fromARGB(
              255,
              150 + Random().nextInt(200),
              150 + Random().nextInt(200),
              150 + Random().nextInt(200),
            ),
          ),
        ),
      ),
    );
  }
}
*/
