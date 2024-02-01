import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TaskTwoPage extends StatefulWidget {
  const TaskTwoPage({super.key});

  @override
  State<TaskTwoPage> createState() => _TaskTwoPageState();
}

class _TaskTwoPageState extends State<TaskTwoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Container(
        margin: EdgeInsets.all(20),
        padding: EdgeInsets.all(20),
        color: Colors.white,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 10),
              height: 80,
              color: Colors.red,
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              height: 80,
              color: Colors.red,
            ),
            Container(
              height: 80,
              color: Colors.red,
            )
          ],
        ),
      ),
    );
  }
}
