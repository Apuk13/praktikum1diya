import 'package:flutter/material.dart';
import 'package:praktikum_pab/BottomNavigationBar.dart';

class Aktivitas1 extends StatelessWidget {
  const Aktivitas1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Welcome To",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),

            Text(
              "Praktikum PAB 2026",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
            ),

            Container(height: 40),

            Text(
              "1462300202",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),

            Container(height: 25),

            Image.asset("assets/images/bp.jpeg", width: 250, height: 250),

            Container(height: 15),

            Text(
              "Diya Putri Kinanti",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),

            Container(height: 35),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => BottomNavigationScreen(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
              child: Text(
                "Masuk",
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// class Page2 extends StatelessWidget {
//   const Page2({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Dokter"),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Image.asset(
//               'assets/images/doktor2.jpg',
//               width: 120,
//               height: 120,
//               fit: BoxFit.cover,
//             ),
//
//             const SizedBox(height: 10),
//
//             ElevatedButton.icon(
//               onPressed: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(
//                     builder: (context) => const Page3(),
//                   ),
//                 );
//               },
//               icon: const Icon(
//                 Icons.medical_services,
//                 color: Colors.white,
//               ),
//               label: const Text(
//                 "Dokter Umum",
//                 style: TextStyle(fontSize: 18, color: Colors.white),
//               ),
//               style: ElevatedButton.styleFrom(
//                 backgroundColor: Colors.blue,
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(10),
//                 ),
//               ),
//             ),
//
//             const SizedBox(height: 20),
//
//             ElevatedButton(
//               onPressed: () {},
//               style: ElevatedButton.styleFrom(
//                 backgroundColor: Colors.blue,
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(30),
//                 ),
//               ),
//               child: const Text(
//                 "Dokter Gigi",
//                 style: TextStyle(fontSize: 18, color: Colors.white),
//               ),
//             ),
//
//             const SizedBox(height: 20),
//
//             ElevatedButton(
//               onPressed: () {},
//               style: ElevatedButton.styleFrom(
//                 backgroundColor: Colors.blue,
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(30),
//                 ),
//               ),
//               child: const Text(
//                 "Dokter Anak",
//                 style: TextStyle(fontSize: 18, color: Colors.white),
//               ),
//             ),
//
//             const SizedBox(height: 20),
//
//             ElevatedButton(
//               onPressed: () {},
//               style: ElevatedButton.styleFrom(
//                 backgroundColor: Colors.blue,
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(30),
//                 ),
//               ),
//               child: const Text(
//                 "Dokter Hewan",
//                 style: TextStyle(fontSize: 18, color: Colors.white),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
//
