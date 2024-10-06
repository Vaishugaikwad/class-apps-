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
      title: const Text(" ROW DEMO",
      style: TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.w500),

      ),
      centerTitle: true,
      backgroundColor: Colors.blue,
       ),
       body: Container(
        height: MediaQuery.of(context).size.height,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.amber,
          ),
        ],
        ),

       ),
      ),
    );
  }
}
