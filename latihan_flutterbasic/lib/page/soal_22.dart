import 'package:flutter/material.dart';

class SoalDuadua extends StatelessWidget {
  const SoalDuadua({Key? key}) : super(key: key);

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
        child: Container(
          decoration: BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.circular(250 / 2),
            image: const DecorationImage(
              image: NetworkImage(
                "https://picsum.photos/id/870/500/500",
              ),
            ),
            border: Border.all(color: Colors.blue, width: 10),
          ),
          width: 250,
          height: 250,
        ),
      ),
    );
  }
}
