import 'dart:math';

import 'package:flutter/material.dart';
import 'package:widget_builders/widgets/kontak_warna.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Builder"),
      ),
      body: ListView.builder(
        itemCount: 30,
        itemBuilder: (context, index) => KotakWarna(
          text: "Kotak ${index + 1}",
          warna: Color.fromARGB(
            255,
            Random().nextInt(256),
            Random().nextInt(256),
            Random().nextInt(256),
          ),
        ),
      ),
    );
  }
}
