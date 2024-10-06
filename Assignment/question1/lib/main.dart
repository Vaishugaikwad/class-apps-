import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner:false ,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("APPBAR"),
          backgroundColor:Colors.blue,
          actions:[
            IconButton(
              onPressed:(){},
              icon:const Icon(
                Icons.forward
              ),           
               ),
                IconButton(
              onPressed:(){},
              icon:const Icon(Icons.settings),           
               ),

          ],
        ),
      ),
    );
  }
}
