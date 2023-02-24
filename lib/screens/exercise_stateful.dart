// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Ctstateful extends StatefulWidget {
  const Ctstateful({super.key});

  @override
  State<Ctstateful> createState() => _CtstatefulState();
}

class _CtstatefulState extends State<Ctstateful> {
  bool liked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("Stateful Widget"),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text("Shoes"),
            trailing: IconButton(
              onPressed: () {
                setState(() => liked = !liked);
              },
              icon: liked
                  ? (Icon(Icons.favorite))
                  : (Icon(Icons.favorite_border)),
            ),
          )
        ],
      ),
    );
  }
}
