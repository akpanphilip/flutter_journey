// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';

class ButtonExercise extends StatelessWidget {
  const ButtonExercise({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text('Working with Buttons'),
          centerTitle: true,
        ),
        body: Center(
            child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            // child: OutlinedButton(
            children: [
              ElevatedButton(
                onPressed: () {},
                // child: Text("Welcome back!"),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Let's begin!"),
                    SizedBox(width: 5.0),
                    Icon(
                      Icons.add_shopping_cart,
                      size: 15,
                    )
                  ],
                ),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(20.0),
                  fixedSize: Size(400, 80),
                  textStyle:
                      TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  primary: Colors.purple,
                  // onPrimary: Colors.black12,
                  elevation: 15,
                  shadowColor: Colors.purple[300],
                  // shape: StadiumBorder(),
                  // shape: CircleBorder()
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {},
                // child: Text("Welcome back!"),
                child: Icon(Icons.add_shopping_cart_outlined),
                style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20.0),
                    fixedSize: Size(400, 80),
                    textStyle:
                        TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
                    primary: Colors.purple,
                    // onPrimary: Colors.black12,
                    elevation: 15,
                    shadowColor: Colors.purple[300],
                    // shape: StadiumBorder(),
                    shape: CircleBorder()),
              )
            ],
          ),
        )));
  }
}
