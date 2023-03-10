/* 
    Melakukan Sebuah inisiasi SnackBar
    Untuk Menampilkan Notification
 */
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SnackBar"),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(
                  "Hapus Produk Berhasil",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                action: SnackBarAction(
                  label: "CANCEL",
                  onPressed: () {
                    print("Tidak Jadi Hapus Produk");
                  },
                  textColor: Colors.red,
                ),
                backgroundColor: Colors.amber,
                duration: Duration(seconds: 1),
                margin: EdgeInsets.all(20),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            );
          },
          child: Text("SHOW SNACKBAR"),
        ),
      ),
    );
  }
}
