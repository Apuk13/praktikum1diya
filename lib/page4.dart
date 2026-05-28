import 'package:flutter/material.dart';

//DIYA PUTRI KINANTI 1462300202

class Page4 extends StatelessWidget {
  const Page4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Profil")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/doktor2.jpg',
              width: 100,
              height: 120,
              fit: BoxFit.cover,
            ),

            Container(height: 15),

            // Text(
            //   "dr Ahmad Hidayat",
            //   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            // ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                icon: Icon(Icons.people, color: Colors.blue),
                labelText: 'Dr Ahmad Hidayat',
              ),
            ),

            // Text(
            //   "Dokter Umum",
            //   style: TextStyle(fontWeight: FontWeight.w100, fontSize: 12),
            // ),
            // Container(height: 20),

            // Text(
            //   "JADWAL PRAKTIK",
            //   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            // ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                icon: Icon(Icons.call, color: Colors.blue),
                labelText: '098362537483',
              ),
            ),

            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                icon: Icon(Icons.email, color: Colors.blue),
                labelText: 'hidayat@gmail.com',
              ),
            ),

            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                icon: Icon(Icons.location_on_outlined, color: Colors.blue),
                labelText: 'Surabaya',
              ),
            ),

            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                icon: Icon(Icons.facebook, color: Colors.blue),
                labelText: 'hidayat_',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
