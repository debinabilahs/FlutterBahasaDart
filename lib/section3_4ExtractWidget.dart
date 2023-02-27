import 'package:flutter/material.dart';
import './widgets/kotak_warna.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Extract Widget"),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              KotakWarna(
                text: "MERAH",
                warna: Colors.red,
              ),
              KotakWarna(
                text: "KUNING",
                warna: Colors.amber,
              ),
              KotakWarna(
                text: "HIJAU",
                warna: Colors.green,
              ),
              KotakWarna(
                text: "PINK",
                warna: Colors.pink,
              ),
              KotakWarna(
                text: "UNGU",
                warna: Colors.purple,
              ),
              KotakWarna(
                text: "COKLAT",
                warna: Colors.brown,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
