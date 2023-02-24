import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

void main() {
  runApp(BebasApp());
}

class BebasApp extends StatelessWidget {
  const BebasApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("APlikasi Pertamaku"),
          centerTitle: false,
        ),
        body: Center(
          child: Text("Hello World"),
        ),
      ),
    );
  }
}
