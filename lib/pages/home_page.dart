import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
          title: Text("Telegram X",style: TextStyle(color: Colors.white,fontSize: 20) ),
        actions: [
          Icon(Icons.search ,color: Colors.white,),
          SizedBox(width: 10,)
        ],
      ),
      body: Container(
        padding: EdgeInsets.only(left: 10,right: 10,bottom: 10),
        color: Colors.grey,
        child: Column(
          children: [
            Container(
              height: 40,
              color: Colors.blueAccent,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.red,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text("All",style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.yellow,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 100,
              color: Colors.white,
            )
          ],
        ),
      ),
    );
  }
}
