import 'dart:math';

import 'package:flutter/material.dart';

class Soal22 extends StatelessWidget {
  const Soal22({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 65, 109, 255),
        leading: FlutterLogo(
          size: 20,
        ),
        title: Text("Latihan Flutter"),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {
              print("KLIK MORE");
            },
            icon: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: Center(
        child: Container(
          width: 250,
          height: 250,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(250 / 2),
            border: Border.all(
              color: Color(0xFF0D47A1),
              width: 10,
            ),
            color: Colors.grey[300],
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                "https://picsum.photos/500/500",
              ),
            ),
          ),
        ),
      ),
    );
  }
}
