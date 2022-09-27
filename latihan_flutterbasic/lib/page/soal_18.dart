import 'package:flutter/material.dart';

class SoalDelapanbelas extends StatelessWidget {
  const SoalDelapanbelas({Key? key}) : super(key: key);

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
      body: ListView.builder(
        padding: const EdgeInsets.all(20),
        itemCount: 100,
        itemBuilder: (context, index) {
          if (index % 2 == 0) {
            return Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 150,
                    color: Colors.blue,
                  ),
                  const SizedBox(height: 20),
                  Text(
                    "Hello ${index + 1}",
                  ),
                ],
              ),
            );
          } else {
            return Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 150,
                    color: Colors.yellow,
                  ),
                  const SizedBox(height: 20),
                  Text(
                    "Hello ${index + 1}",
                  ),
                ],
              ),
            );
          }
        },
      ),
    );
  }
}
