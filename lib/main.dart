// ignore_for_file: prefer_const_constructors, unused_import

import 'package:flutter/material.dart';
import 'screens/exercise_image.dart';
import 'screens/exercise_icon.dart';
import 'screens/exercise_container.dart';
import 'screens/exercise_button.dart';
import 'screens/exercise_appbar.dart';
import 'screens/exercise_listview.dart';
import 'screens/exercise_navigation_drawer.dart';
import 'screens/exercise_floating_action_button.dart';
import 'screens/exercise_bottom_navigation.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: BottomNav(),
    );
  }
}
