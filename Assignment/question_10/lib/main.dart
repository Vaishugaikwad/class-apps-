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
        title: const Text("CONTAINER BORDER"),
        centerTitle: true,
        backgroundColor: Colors.blue,
       ),
       body: Center(
        child: Container(
          width:300,
          height: 300,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.red),
            borderRadius: const  BorderRadius.only(
            topLeft : Radius.circular(20),
            bottomRight: Radius.circular(20),
            )
          ),
        ),
       ),
      ),
    );
  }
}
