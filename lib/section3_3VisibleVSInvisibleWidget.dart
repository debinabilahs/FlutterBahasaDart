/*
  Visible Widget --> widget yang keliatan
  contoh : Appbar, Text, Container, FLutterLogo, ELevatedButton

  Invisible Widget --> widget yang enggak keliatan --> disebut Layouting Widget
  contoh : Container jika tidak dikasih warna
  1. center
  2. Column --> Menyusun satu atau lebih widget secara vertical(kebawah).
  3. Row --> Menyusun satu atau lebih widget secara horizontal(ke samping).
  4. Stack --> Menyusun satu atau lebih widget pada sumbu Z (depan - belakang).
  5. SingleChildScrollView
  6. ListView
  7. GridView
*/

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

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
          title: Text("Judul"),
        ),
        body: GridView(
          padding: EdgeInsets.only(
            top: 10,
            left: 10,
            right: 10,
          ),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            crossAxisSpacing: 10, // jarak ke samping
            mainAxisSpacing: 10, // jarak ke bawah
            childAspectRatio: 2 / 1,
          ),
          children: [
            Container(
              color: Colors.amber,
            ),
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.blue,
            ),
            Container(
              color: Colors.pink,
            ),
            Container(
              color: Colors.amber,
            ),
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.blue,
            ),
            Container(
              color: Colors.pink,
            ),
            Container(
              color: Colors.amber,
            ),
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.blue,
            ),
            Container(
              color: Colors.pink,
            ),
            Container(
              color: Colors.amber,
            ),
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.blue,
            ),
            Container(
              color: Colors.pink,
            ),
          ],
        ),
      ),
    );
  }
}

// Stack Alignment 
/*
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Judul"),
        ),
        body: Stack(
          alignment: AlignmentDirectional.center,
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.green,
              child: Center(
                child: Text("HALO"),
              ),
            ),
            Container(
              width: 150,
              height: 150,
              color: Colors.red,
              child: Center(
                child: Text("HALO"),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
              child: Center(
                child: Text("HALO"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
*/
// MainAxis & CrossAxis Pada Row
/*
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Judul"),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
              child: Center(
                child: Text("HALO"),
              ),
            ),
            Container(
              width: 150,
              height: 150,
              color: Colors.amber,
              child: Center(
                child: Text("HALO"),
              ),
            ),
            Container(
              width: 50,
              height: 50,
              color: Colors.green,
              child: Center(
                child: Text("HALO"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
*/

// MainAxis & CrossAxis Pada Column
/*
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Judul"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
              child: Center(
                child: Text("HALO"),
              ),
            ),
            Container(
              width: 150,
              height: 150,
              color: Colors.amber,
              child: Center(
                child: Text("HALO"),
              ),
            ),
            Container(
              width: 175,
              height: 175,
              color: Colors.blue,
              child: Center(
                child: Text("HALO"),
              ),
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.green,
              child: Center(
                child: Text("HALO"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
*/

// ListView
/*
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Judul"),
        ),
        body: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
              child: Center(
                child: Text("HALO"),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
              child: Center(
                child: Text("HALO"),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
              child: Center(
                child: Text("HALO"),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
              child: Center(
                child: Text("HALO"),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
              child: Center(
                child: Text("HALO"),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
              child: Center(
                child: Text("HALO"),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
              child: Center(
                child: Text("HALO"),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
              child: Center(
                child: Text("HALO"),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
              child: Center(
                child: Text("HALO"),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
              child: Center(
                child: Text("HALO"),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
              child: Center(
                child: Text("HALO"),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
              child: Center(
                child: Text("HALO"),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
              child: Center(
                child: Text("HALO"),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
              child: Center(
                child: Text("HALO"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
*/

// SingleChildScrollView Horizontal
/*
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Judul"),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
                child: Center(
                  child: Text("HALO"),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
                child: Center(
                  child: Text("HALO"),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
                child: Center(
                  child: Text("HALO"),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
                child: Center(
                  child: Text("HALO"),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
                child: Center(
                  child: Text("HALO"),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
                child: Center(
                  child: Text("HALO"),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
                child: Center(
                  child: Text("HALO"),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
                child: Center(
                  child: Text("HALO"),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
                child: Center(
                  child: Text("HALO"),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
                child: Center(
                  child: Text("HALO"),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
                child: Center(
                  child: Text("HALO"),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
                child: Center(
                  child: Text("HALO"),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
                child: Center(
                  child: Text("HALO"),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
                child: Center(
                  child: Text("HALO"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
*/

// SingleChildScrollView Vertical
/*
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Judul"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
                child: Center(
                  child: Text("HALO"),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
                child: Center(
                  child: Text("HALO"),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
                child: Center(
                  child: Text("HALO"),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
                child: Center(
                  child: Text("HALO"),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
                child: Center(
                  child: Text("HALO"),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
                child: Center(
                  child: Text("HALO"),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
                child: Center(
                  child: Text("HALO"),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
                child: Center(
                  child: Text("HALO"),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
                child: Center(
                  child: Text("HALO"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
*/

// Stack
/*
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Judul"),
        ),
        body: Stack(
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.amber,
              child: Center(
                child: Text("HALO"),
              ),
            ),
            Container(
              width: 150,
              height: 150,
              color: Colors.green,
              child: Center(
                child: Text("HALO"),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
              child: Center(
                child: Text("HALO"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
*/

// Row
/*
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Judul"),
        ),
        body: Row(
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
              child: Center(
                child: Text("HALO"),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
              child: Center(
                child: Text("HALO"),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
              child: Center(
                child: Text("HALO"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
*/

// Column
/*
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Judul"),
        ),
        body: Column(
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
              child: Center(
                child: Text("HALO"),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
              child: Center(
                child: Text("HALO"),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
              child: Center(
                child: Text("HALO"),
              ),
            ),
          ],
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
          title: Text("Judul"),
        ),
        body: Container(
          width: 100,
          height: 100,
          color: Colors.amber,
          child: Center(
            child: Text("HALO"),
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
          title: Text("Judul"),
        ), // AppBar
        body: Center(
          child: Text("HALO"),
        ), // Center
      ), // Scaffold
    ); // MaterialApp
  }
}
*/
