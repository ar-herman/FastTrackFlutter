import 'package:flutter/material.dart';

class SoalDuatiga extends StatelessWidget {
  const SoalDuatiga({Key? key}) : super(key: key);

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
        child: Column(
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                ClipOval(
                  child: Container(
                    width: 268,
                    height: 268,
                    color: Colors.blue,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(250 / 2),
                    image: const DecorationImage(
                      image: NetworkImage(
                        "https://picsum.photos/id/870/500/500",
                      ),
                    ),
                    border: Border.all(
                      color: Colors.white,
                      width: 10,
                    ),
                  ),
                  width: 250,
                  height: 250,
                ),
              ],
            ),
            const SizedBox(height: 50),
            const Text(
              "Hello World",
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                decoration: TextDecoration.underline,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
