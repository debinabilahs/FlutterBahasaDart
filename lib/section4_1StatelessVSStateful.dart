import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int nilai = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Increment Apps"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "$nilai",
                style: TextStyle(
                  fontSize: 50,
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      nilai = nilai - 1;
                      print(nilai);
                      setState(() {});
                    },
                    child: Icon(Icons.remove),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      nilai = nilai + 1;
                      print(nilai);
                      setState(() {});
                    },
                    child: Icon(Icons.add),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// stateless -> tampilan static --> tidak terjadi perubahan state (data) pada screen
// state -> tampilan dynamic (berubah2) -> terjadi perubahan state (data) pada screen