import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title: const Text("APPBAR"),
          backgroundColor: Colors.blue,
          centerTitle:true,
          actions:[
           
            IconButton(
              onPressed:(){},
              icon:const Icon(Icons.settings),
            ), IconButton(
              onPressed:(){},
              icon:const Icon(Icons.add),
            ),
          ],
        ),
      ),
    );
  }
}
