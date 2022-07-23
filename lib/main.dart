import 'package:flutter/material.dart';
import 'package:flutter_idn_application/Home/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}

// class MyHomePage extends StatelessWidget {
//   var text = '1 + 1 =';

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Halo Praja'),
//         backgroundColor: Colors.blue[900],
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text(
//               text,
//               style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
//             ),
//             ElevatedButton(
//               onPressed: () {
//                 setState(() {
//                   text = '2';
//                 })
//               },
//               child: Text('Result'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   var text = '1 + 1 =';
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Halo Praja'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text(text),
//             ElevatedButton(
//                 onPressed: () {
//                   setState(() {
//                     text = '2';
//                   });
//                 },
//                 child: Text('Result'))
//           ],
//         ),
//       ),
//     );
//   }
// }
