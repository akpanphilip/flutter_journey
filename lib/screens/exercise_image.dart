// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Working with Images'),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Image(
              image: AssetImage("images/dp.jpg"),
              height: 150.0,
            ),
            SizedBox(height: 10.0),
            Image(
              image: NetworkImage(
                  "https://cdn.pixabay.com/photo/2019/07/07/14/03/fiat-500-4322521__340.jpg"),
              height: 150.0,
            )
          ],
        ));
  }
}
