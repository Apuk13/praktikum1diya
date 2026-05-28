import 'package:flutter/material.dart';
import 'package:praktikum_pab/aktivitas1.dart';

//Diya Putri Kinanti 1462300202
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Aktivitas1(),
    );
  }
}
