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
          title: const Text("container scroll"),
          backgroundColor: Colors.purple,
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[
              Container(
                height:200,
                width:200,
                color: Colors.green,
              ),
               Container(
                height:200,
                width:200,
                color: Colors.red,
              ),
            Container(
                height:200,
                width:200,
                color: Colors.purple,
              ),
               Container(
                height:200,
                width:200,
                color: Colors.black,
              ),
               Container(
                height:200,
                width:200,
                color: Colors.red,
              ),
               Container(
                height:200,
                width:200,
                color: Colors.purple,
              ),
               Container(
                height:200,
                width:200,
                color: Colors.green,
              ),
               Container(
                height:200,
                width:200,
                color: Colors.red,
              ),
               Container(
                height:200,
                width:200,
                color: Colors.black,
              ),
               Container(
                height:200,
                width:200,
                color: Colors.green,
              ),
            ],
          ),
        ),
        
      ),
    );
  }
}
