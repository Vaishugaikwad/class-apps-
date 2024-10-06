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
        title: const Text("HELLOC2W"),
        backgroundColor: Colors.amber,
        centerTitle: true,

       ),
       body: Center(
        child: Column (
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
         
         Container(
          height:200,
          width:200,
          color:Colors.red,
         ),
         Container(
          height:200,
          width:200,
          color:Colors.green,
         ),
          ],
         
        ),
       ),
      ),
    );
  }
}
