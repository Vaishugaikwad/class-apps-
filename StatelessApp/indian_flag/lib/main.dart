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
    title: const Text("INDIAN FLAG"),
    centerTitle: true,
    backgroundColor: Colors.blue,
      ),

        body: Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
          Container(
            height:45,
            width:300,
            color :Colors.orange,
          ),
          Container(
            height:45,
            width:300,
            color :Colors.white,
            child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxiUYRa0CKAT9uQrmtkgd2_y7ke8uKWQPzUUb4JPhqbA&s")
          ),
          Container(
            height:45,
            width:300,
            color :Colors.green,
          ),
            ], 
        ),
      ),
    ),);
  }
}
