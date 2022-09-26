import 'dart:math';

import 'package:flutter/material.dart';
import 'package:mapping_list/widgets/kotak_warna.dart';

class Homepage extends StatelessWidget {
  Homepage({Key? key}) : super(key: key);

  // final List<KotakWarna> allItems = List.generate(
  //   10,
  //   ((index) => KotakWarna(
  //         text: "Kotak ${index + 1}",
  //         warna: Color.fromARGB(
  //           255,
  //           100 + Random().nextInt(256),
  //           100 + Random().nextInt(256),
  //           100 + Random().nextInt(256),
  //         ),
  //       )),
  // );

  final List<Map<String, dynamic>> data = List.generate(
    20,
    (index) => {
      "text": "Kotak - ${index + 1}",
      "color": Color.fromARGB(
        255,
        100 + Random().nextInt(256),
        100 + Random().nextInt(256),
        100 + Random().nextInt(256),
      ),
    },
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Extract Widget"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: data
              .map((e) => KotakWarna(text: e["text"], warna: e["color"]))
              .toList(),
        ),
      ),
    );
  }
}
