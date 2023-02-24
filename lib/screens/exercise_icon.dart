// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class IconsWork extends StatelessWidget {
  const IconsWork({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Working with Icons'),
        centerTitle: true,
      ),
      body: Row(
        children: [
          Icon(
            Icons.add_alert_rounded,
            size: 50.0,
            color: Colors.purple,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.verified_user, color: Colors.purple),
          )
        ],
      ),
    );
  }
}
