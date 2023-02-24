// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ListViewExercise extends StatelessWidget {
  const ListViewExercise({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        backgroundColor: Colors.purple,
        title: Text('Appbar Example'),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.shopping_cart))
        ],
        centerTitle: true,
        elevation: 0,
        // shape: RoundedRectangleBorder(
        //     borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
        child: ListView(
          children: [
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.alarm_on_sharp)),
              title: Text('Sales'),
              subtitle: Text('Sales of the week'),
              trailing: Text("3500"),
              tileColor: Colors.purple[200],
            ),
            ListTile(
              leading: Icon(Icons.alarm_on_sharp),
              title: Text('Sales'),
              subtitle: Text('Sales of the week'),
              trailing: Text("3500"),
            ),
            ListTile(
              leading: Icon(Icons.alarm_on_sharp),
              title: Text('Sales'),
              subtitle: Text('Sales of the week'),
              trailing: Text("3500"),
            ),
            ListTile(
              leading: Icon(Icons.alarm_on_sharp),
              title: Text('Sales'),
              subtitle: Text('Sales of the week'),
              trailing: Text("3500"),
            )
          ],
        ),
      ),
    );
  }
}
