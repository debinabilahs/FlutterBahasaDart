import 'dart:math';

import 'package:flutter/material.dart';
import './widgets/kotak_warna.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  List<Map<String, dynamic>> data = List.generate(
    10,
    (index) => {
      "text": "Kotak - ${index + 1}",
      "color": Color.fromARGB(
        255,
        100 + Random().nextInt(256),
        100 + Random().nextInt(256),
        100 + Random().nextInt(256),
      ),
    },
  );

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
            children: data
                .map(
                  (e) => KotakWarna(
                    text: e["text"],
                    warna: e["color"],
                  ),
                )
                .toList(),
          ),
        ),
      ),
    );
  }
}

/*
  List<KotakWarna> allItems = List.generate(
    10,
    (index) => KotakWarna(
      text: "Kotak - ${index + 1}",
      warna: Color.fromARGB(
        255,
        100 + Random().nextInt(256),
        100 + Random().nextInt(256),
        100 + Random().nextInt(256),
      ),
    ),
  );

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
            children: allItems,
          ),
        ),
      ),
    );
  }
}
*/


/*
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
                text: "Kotak - 1",
                warna: Colors.red,
              ),
              KotakWarna(
                text: "Kotak - 2",
                warna: Colors.amber,
              ),
              KotakWarna(
                text: "Kotak - 3",
                warna: Colors.green,
              ),
              KotakWarna(
                text: "Kotak - 4",
                warna: Colors.pink,
              ),
              KotakWarna(
                text: "Kotak - 5",
                warna: Colors.purple,
              ),
              KotakWarna(
                text: "Kotak - 6",
                warna: Colors.brown,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
*/
