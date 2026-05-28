import 'package:flutter/material.dart';
class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Dokter Umum"),
      ),
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

            Text(
              "dr Ahmad Hidayat",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            Text(
              "Dokter Umum",
              style: TextStyle(
                fontWeight: FontWeight.w100,
                fontSize: 12,
              ),
            ),

            Container(height: 20),

            Text(
              "JADWAL PRAKTIK",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            Text(
              "Mon - Fri 9.00 AM - 5.00 PM",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),

            Container(height: 30),

            Text(
              "BIOGRAFI SINGKAT",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                "Dokter umum dengan pengalaman lebih dari 10 tahun...",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),

            Container(height: 20),

            ElevatedButton(
              onPressed: () {},
              child: Text(
                "Buat Janji Temu",
                style: TextStyle(fontSize: 12, color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}