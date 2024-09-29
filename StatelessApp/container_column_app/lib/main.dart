import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:const Text("Container App"),
          centerTitle : true,
          backgroundColor: Colors.red,
          ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[
          Container(
            height:100,
            width:100,
            color:Colors.blue,
            ),
          Container(
            height :100,
            width:100,
            color:Colors.black,
            ),
            Container(
            height:100,
            width:100,
            color: Colors.amber,
            ),
          
            ],
            ),
        ),
      ),
    );
  }
}
