import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: const Center(
            child: Text(
              "Dicee",
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
          ),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    );
  }
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
              child: TextButton(
                  onPressed: () {},
                  child: Image.asset("assets/images/dice1.png"))),
          Expanded(
              child: TextButton(
            onPressed: () {},
            child: Image.asset("assets/images/dice2.png"),
          )),
        ],
      ),
    );
  }
}
