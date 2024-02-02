import 'package:flutter/material.dart';
import 'package:telegramx/pages/home_page.dart';
import 'package:telegramx/pages/taskfour_page.dart';
import 'package:telegramx/pages/taskone_page.dart';
import 'package:telegramx/pages/taskthree_page.dart';
import 'package:telegramx/pages/tasktwo_page.dart';

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
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: TaskFourPage(),
    );
  }
}