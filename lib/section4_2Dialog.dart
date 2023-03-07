import 'package:flutter/material.dart';
import 'package:flutter_application_1/section3_1HelloWorld.dart.dart';

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
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dialog"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // showAboutDialog(
            //   context: context,
            //   children: [
            //     Text("data"),
            //   ],
            // );
            showDialog(
              context: context,
              builder: (context) => AlertDialog(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                title: Text("INI JUDUL"),
                content: Text(
                    "Ini adalah deskripsi dialog. Kamu bisa melihatnya disini"),
                actions: [
                  ElevatedButton(onPressed: () {}, child: Text("CANCEL")),
                  ElevatedButton(onPressed: () {}, child: Text("OKAY")),
                ],
              ),
            );
          },
          child: Text("SHOW DIALOG"),
        ),
      ),
    );
  }
}


//         child: ElevatedButton(
//           onPressed: () {
//             showDialog(
//               context: context,
//               builder: (context) => Dialog(
//                 child: Text("HALOO"),
//               ),
//             );
//           },
//           child: Text("SHOW DIALOG"),
//         ),
//       ),
//     );
//   }
// }
