import 'package:flutter/material.dart';

class Soal1 extends StatelessWidget {
  const Soal1({
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
        child: Text(
          "Hello World",
          style: TextStyle(
            fontSize: 50,
          ),
        ),
      ),
    );
  }
}
