import 'dart:math';

import 'package:flutter/material.dart';

class SoalEmpat extends StatelessWidget {
  const SoalEmpat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        leading: const FlutterLogo(),
        title: const Text(
          "Latihan Basic",
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.more_vert,
            ),
          ),
        ],
      ),
      body: Center(
        child: Transform.rotate(
          angle: pi / (180 / 90),
          child: const FlutterLogo(
            size: 200,
          ),
        ),
      ),
    );
  }
}
