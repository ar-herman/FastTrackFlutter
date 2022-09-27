import 'package:flutter/material.dart';

class SoalEnam extends StatelessWidget {
  const SoalEnam({Key? key}) : super(key: key);

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
      // body: Center(
      //   child: ClipOval(
      //     child: Container(
      //       height: 200,
      //       width: 200,
      //       color: Colors.blue,
      //       child: const Center(
      //         child: Text(
      //           "Hello",
      //           style: TextStyle(
      //             fontSize: 50,
      //             color: Colors.white,
      //           ),
      //         ),
      //       ),
      //     ),
      //   ),
      // ),

      body: Center(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(250 / 2),
          ),
          height: 200,
          width: 200,
          child: const Center(
            child: Text(
              "Hello",
              style: TextStyle(
                fontSize: 50,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
