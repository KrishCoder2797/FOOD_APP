import 'package:flutter/material.dart';
import 'foodie1.dart';
import 'info.dart';
import 'dummy.dart';
import 'dynamic list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FoodApp1(),
      //home: BuffaloBurger(),
      //home: MyHomePage()
      //home: ListViewApp(),
    );
  }
}
