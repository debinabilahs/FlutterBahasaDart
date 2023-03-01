import 'package:flutter/material.dart';
import './widgets/soal_1.dart';
import './widgets/soal_2.dart';
import './widgets/soal_3.dart';
import './widgets/soal_4.dart';
import './widgets/soal_5.dart';
import './widgets/soal_7.dart';
import './widgets/soal_8.dart';
import './widgets/soal_9.dart';
import './widgets/soal_10.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Soal10(),
    );
  }
}
