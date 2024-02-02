import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TaskFourPage extends StatefulWidget {
  const TaskFourPage({super.key});

  @override
  State<TaskFourPage> createState() => _TaskFourPageState();
}

class _TaskFourPageState extends State<TaskFourPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100,
              color: Colors.red,
          ),
          Container(
            child:Row(
              children: [
                Expanded(
                    child:Container(
                      height: 100,
                      color: Colors.yellow,
                    )
                ),
                Expanded(
                    child:Container(
                      height: 100,
                      color: Colors.black,
                    )
                ),
              ],
            )
          ),
          Container(
              child:Row(
                children: [
                  Expanded(
                      child:Container(
                        height: 100,
                        color: Colors.pink,
                      )
                  ),
                  Expanded(
                      child:Container(
                        height: 100,
                        color: Colors.blue,
                      )
                  ),
                ],
              )
          )

        ],
      ),
    );
  }
}
