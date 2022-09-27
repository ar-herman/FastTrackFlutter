import 'package:flutter/material.dart';

class SoalSatu extends StatelessWidget {
  const SoalSatu({Key? key}) : super(key: key);

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
      body: const Center(
        child: Text(
          "Hello World",
          style: TextStyle(
            fontSize: 50,
          ),
        ),
      ),
    );
  }
}
