import 'package:flutter/material.dart';

class SoalDuaempat extends StatelessWidget {
  const SoalDuaempat({Key? key}) : super(key: key);

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
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.only(top: 20, left: 20, bottom: 20),
            height: 140,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 20,
              itemBuilder: (context, index) {
                if (index % 2 == 0) {
                  return Container(
                    width: 100,
                    height: 200,
                    color: Colors.blue,
                    margin: const EdgeInsets.only(right: 20),
                  );
                } else {
                  return Container(
                    width: 100,
                    height: 200,
                    color: Colors.yellow,
                    margin: const EdgeInsets.only(right: 20),
                  );
                }
              },
            ),
          ),
          Expanded(
            child: ListView.builder(
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
          ),
        ],
      ),
    );
  }
}
