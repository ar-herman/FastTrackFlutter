import 'package:flutter/material.dart';

class SoalSembilanbelas extends StatelessWidget {
  const SoalSembilanbelas({Key? key}) : super(key: key);

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
          return Padding(
            padding: const EdgeInsets.only(bottom: 25),
            child: Container(
              padding: const EdgeInsets.all(20),
              alignment: Alignment.bottomLeft,
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey[300],
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                    "https://picsum.photos/id/${778 + index}/200/300",
                  ),
                ),
              ),
              child: Text(
                "Hello ${index + 1}",
                style: const TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
