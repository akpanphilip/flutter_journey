// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class NavigationDrawerExercise extends StatelessWidget {
  const NavigationDrawerExercise({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Navigation Drawer'),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.shopping_cart))
        ],
        centerTitle: true,
        elevation: 0,
        // shape: RoundedRectangleBorder(
        //     borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.purple),
              accountName: Text("Akpan Philip"),
              accountEmail: Text("akpanphilip1122@gmail.com"),
              currentAccountPicture:
                  CircleAvatar(foregroundImage: AssetImage("images/dp.jpg")),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.shopping_cart),
              title: Text("Shop"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text("Favorite"),
              onTap: () {},
            ),
            Padding(padding: const EdgeInsets.all(14.0), child: Text("Labels")),
            ListTile(
              leading: Icon(Icons.label),
              title: Text("CheckList"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.label),
              title: Text("checkList"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.label),
              title: Text("CheckList"),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
