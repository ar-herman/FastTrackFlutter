import 'package:flutter/material.dart';

class SoalTujuh extends StatelessWidget {
  const SoalTujuh({Key? key}) : super(key: key);

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
      body: Row(
        children: [
          Container(
            height: 150,
            width: 150,
            color: Colors.blue,
            child: const Center(
              child: Text(
                "Hello",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          const SizedBox(width: 20),
          Container(
            height: 150,
            width: 150,
            color: Colors.yellow,
            child: const Center(
              child: Text(
                "Hello",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
