import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TaskOnePage extends StatefulWidget {
  const TaskOnePage({super.key});

  @override
  State<TaskOnePage> createState() => _TaskOnePageState();
}

class _TaskOnePageState extends State<TaskOnePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Container(
        color: Colors.white,
        margin: EdgeInsets.all(20),
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Container(
              child: Row(
                children: [
                  Expanded(
                    child:Container(
                      margin: EdgeInsets.all(5),
                      height: 50,
                      color: Colors.green,
                    ),
                  ),
                  Expanded(
                    child:Container(
                      margin: EdgeInsets.all(5),
                      height: 50,
                      color: Colors.yellow,
                    ),
                  ),
                  Expanded(
                    child:Container(
                      margin: EdgeInsets.all(5),
                      height: 50,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),


      ),

    );
  }
}
