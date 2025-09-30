// ==================== LANGKAH 1: Cupertino Loading ====================
// import 'package:flutter/cupertino.dart';
// void main() {
//   runApp(const MyCupertinoWidget());
// }
//
// class MyCupertinoWidget extends StatelessWidget {
//   const MyCupertinoWidget({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return CupertinoApp(
//       home: CupertinoPageScaffold(
//         navigationBar: const CupertinoNavigationBar(
//           middle: Text("Cupertino Widget"),
//         ),
//         child: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: const [
//               CupertinoButton(
//                 onPressed: null,
//                 child: Text("Contoh button"),
//               ),
//               SizedBox(height: 20),
//               CupertinoActivityIndicator(),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// ==================== LANGKAH 2: FloatingActionButton ====================
// import 'package:flutter/material.dart';
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: const Text("FAB Widget")),
//         floatingActionButton: FloatingActionButton(
//           onPressed: () {},
//           backgroundColor: Colors.pink,
//           child: const Icon(Icons.thumb_up),
//         ),
//       ),
//     );
//   }
// }

// ==================== LANGKAH 3: TextField ====================
// import 'package:flutter/material.dart';
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: Scaffold(
//         body: MyTextField(),
//       ),
//     );
//   }
// }
//
// class MyTextField extends StatelessWidget {
//   const MyTextField({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return const Padding(
//       padding: EdgeInsets.all(16.0),
//       child: TextField(
//         decoration: InputDecoration(
//           border: OutlineInputBorder(),
//           labelText: "Masukkan teks",
//         ),
//       ),
//     );
//   }
// }

// ==================== LANGKAH 4: ListView ====================
// import 'package:flutter/material.dart';
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: Scaffold(
//         body: MyListView(),
//       ),
//     );
//   }
// }
//
// class MyListView extends StatelessWidget {
//   const MyListView({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return ListView(
//       children: const [
//         ListTile(title: Text("Item 1")),
//         ListTile(title: Text("Item 2")),
//         ListTile(title: Text("Item 3")),
//         ListTile(title: Text("Item 4")),
//       ],
//     );
//   }
// }

// ==================== LANGKAH 5: GridView ====================
// import 'package:flutter/material.dart';
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: Scaffold(
//         body: MyGridView(),
//       ),
//     );
//   }
// }
//
// class MyGridView extends StatelessWidget {
//   const MyGridView({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return GridView.count(
//       crossAxisCount: 2,
//       children: List.generate(6, (index) {
//         return Center(
//           child: Text(
//             "Item ${index + 1}",
//             style: const TextStyle(fontSize: 20),
//           ),
//         );
//       }),
//     );
//   }
// }

// ==================== LANGKAH 6: SnackBar ====================
// import 'package:flutter/material.dart';
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: Scaffold(
//         body: MyLayout(),
//       ),
//     );
//   }
// }
//
// class MyLayout extends StatelessWidget {
//   const MyLayout({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: ElevatedButton(
//         child: const Text('Show SnackBar'),
//         onPressed: () {
//           final snackBar = SnackBar(
//             content: const Text('Halo, ini SnackBar! 🎉'),
//             action: SnackBarAction(
//               label: 'Tutup',
//               onPressed: () {},
//             ),
//             duration: Duration(seconds: 3),
//           );
//
//           ScaffoldMessenger.of(context).showSnackBar(snackBar);
//         },
//       ),
//     );
//   }
// }
