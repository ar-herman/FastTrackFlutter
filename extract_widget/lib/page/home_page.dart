import 'package:flutter/material.dart';
import '../widgets/kotak_warna.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Extract Widget"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: const [
            KotakWarna(text: "Merah", warna: Colors.red),
            KotakWarna(text: "Kuning", warna: Colors.yellow),
            KotakWarna(text: "Hijau", warna: Colors.green),
            KotakWarna(text: "Pink", warna: Colors.pink),
            KotakWarna(text: "Ungu", warna: Colors.purple),
            KotakWarna(text: "Coklat", warna: Colors.brown),
            KotakWarna(text: "Teal", warna: Colors.teal),
          ],
        ),
      ),
    );
  }
}
