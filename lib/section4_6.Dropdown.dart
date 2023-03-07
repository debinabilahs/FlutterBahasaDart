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

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List data = [
    {
      "judul": "Pilihan ke - 1",
      "data": 1,
    },
    {
      "judul": "Pilihan ke - 2",
      "data": 2,
    },
    {
      "judul": "Pilihan ke - 3",
      "data": 3,
    },
  ];

  late int dataAwal;

  @override
  void initState() {
    // TODO: implement initState
    dataAwal = data[1]["data"];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DropDown"),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(30),
          child: DropdownButton<int>(
            value: dataAwal,
            items: data
                .map(
                  (e) => DropdownMenuItem(
                    child: Text("${e['judul']}"),
                    value: e['data'] as int,
                  ),
                )
                .toList(),
            onChanged: (value) {
              setState(() {
                dataAwal = value!;
              });
            },
          ),
          // child: DropdownButton<String>(
          //   items: data
          //       .map(
          //         (e) => DropdownMenuItem(
          //           child: Text("${e['judul']}"),
          //           value: "${e['value']}",
          //         ),
          //       )
          //       .toList(),
          //   onChanged: (value) {
          //     print(value);
          //   },
          // ),
        ),
      ),
    );
  }
}


// class HomePage extends StatelessWidget {
//   final List data = [
//     "data 1",
//     "data 2",
//     "data 3",
//     "data 4",
//     "data 5",
//     "data 6",
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text("DropDown"),
//         ),
//         body: Center(
//           child: Padding(
//             padding: EdgeInsets.all(30),
//             child: DropdownButton(
//               items: data
//                   .map(
//                     (e) => DropdownMenuItem(
//                       child: Text("TAMPILAN - $e"),
//                       value: e.toString(),
//                     ),
//                   )
//                   .toList(),
//               onChanged: (value) {
//                 print(value);
//               },
//             ),
//           ),
//         ));
//   }
// }
