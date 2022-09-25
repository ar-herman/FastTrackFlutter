// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[900],
        title: const Text("Aplikasi Pertamaku"),
      ),

      //container
      // body: Center(
      //   child: Container(
      //     width: 200,
      //     height: 50,
      //     color: Colors.yellow,
      //     child: const Center(
      //       child: Text("Hello World"),
      //     ),
      //   ),
      // ),

      //flutter logo
      // body: const Center(
      //   child: FlutterLogo(
      //     size: 200.0,
      //   ),
      // ),

      //elevated
      // body: Center(
      //   child: ElevatedButton(
      //     onPressed: () {
      //       print("Klik");
      //     },
      //     child: const Text(
      //       "Klik saya",
      //     ),
      //   ),
      // ),

      //icon
      // body: const Center(
      //   child: Icon(
      //     Icons.home,
      //     size: 200,
      //     color: Colors.amber,
      //   ),
      // ),

      //image
      body: const Center(
        child: Image(
          image: AssetImage(
            "assets/dev.jpg",
          ),
        ),
      ),
    );
  }
}
