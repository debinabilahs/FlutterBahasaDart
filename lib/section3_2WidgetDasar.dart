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
          backgroundColor: Colors.amber,
          title: Text("Aplikasi Pertamaku"),
          centerTitle: true,
        ),
        body: Center(
          /*
          Image Provider :
          1. Asset Image
          --> gambar yang ada pada folder project
          --> perlu daftar di pubspec.yaml
          2. Network Image
          --> ambil dari internet
          --> aplikasi butuh koneksi internet
          jarang digunakan -> pada kasus tertentu
          3. File Image
          4. Memory Image
          */

          // child: Image(
          // image: MemoryImage(bytes),

          // image: FileImage(file),

          // Network Image
          // image: NetworkImage("https://picsum.photos/seed/picsum/200/300"),

          // Asset Image
          child: Image.asset("assets/gambar1.jpg"),
          // image: AssetImage("assets/gambar1.jpg"),
        ),
      ),
    );
  }
}

// ICON
/*
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text("Aplikasi Pertamaku"),
          centerTitle: true,
        ),
        body: Center(
          child: Icon(
            Icons.home,
            size: 200,
            color: Colors.red[900],
          ),
        ),
      ),
    );
  }
}
*/

// ELEVATEDBUTTON
/*
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text("Aplikasi Pertamaku"),
          centerTitle: true,
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              // menjalankan sebuah fungsi
              print("KLIK");
            },
            child: Text("KLIK SAYA"),
          ),
        ),
      ),
    );
  }
}

*/

// FLUTTER LOGO
/*
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text("Aplikasi Pertamaku"),
          centerTitle: true,
        ),
        body: Center(
          child: FlutterLogo(
            size: 24.0,
          ),
        ),
      ),
    );
  }
}

*/

// CONTAINER DAN TEXT
/*
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text("Aplikasi Pertamaku"),
          centerTitle: false,
        ),
        body: Center(
          child: Container(
            width: 200,
            height: 50,
            color: Colors.amber,
            child: Center(
              child: Text("Hello World"),
            ),
          ),
        ),
      ),
    );
  }

*/
