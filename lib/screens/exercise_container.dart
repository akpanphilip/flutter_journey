// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';

class ContainerExercise extends StatelessWidget {
  const ContainerExercise({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text('Working with Containers'),
          centerTitle: true,
        ),
        body: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container(
                width: 300.0,
                height: 200.0,
                decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(color: Colors.black12, width: 6.0),
                    // shape: BoxShape.circle,
                    // image: DecorationImage(image: AssetImage("images/dp.jpg")),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey,
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(4, 4))
                    ]),
              ),
              SizedBox(height: 20.0),
              Container(
                width: 300.0,
                height: 200.0,
                decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(color: Colors.black12, width: 6.0),
                    // shape: BoxShape.circle,
                    // image: DecorationImage(image: AssetImage("images/dp.jpg")),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey,
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(4, 4))
                    ]),
              ),
            ],
          ),
        ));
  }
}
