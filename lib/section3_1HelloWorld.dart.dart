import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({super.key}); //contractor

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: Center(child: Text("Hello WORLD")),
      ),
    );
  }
}

/*
  Section 3 (Flutter Basic)

  Class --> disebut widget
  1. MaterialApp --> widget ini berfungsi sebagai 
  wadah kita dalam membuat tampilan aplikasi.
  dianalogikan widget ini berfungsi sebagai papan kayu untuk melukis (wadahnya).

  2. Scaffold --> diumpamakan sebagai canvas untuk melukisnya
  
*/

/*
  Step 1: Buat void main
  2 : runApp --> bisa dijalankan ketika sudah mengimport material.dart
  3 : Menjalankan sebuah kelas MyApp tapi mengekstensi StatelessWidget (stl)
  4 : Kemudian returnnya materialApp dulu
  5 : Pasang home --> scaffold
  6 : scaffold --> punya body
  7 : child --> anak dari body yaitu tulisan hello world

*/
