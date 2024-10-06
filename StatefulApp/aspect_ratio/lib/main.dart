import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State createState() => _MainAppState();
}
class _MainAppState extends State{
  
  
  TextEditingController nameController = TextEditingController();
  String? myName;
  List<String> playerList =[];
  @ override

  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
       appBar: AppBar(
        title : const Text(" Aspect Ratio Demo",
        style: TextStyle(
        fontSize: 30,
        ),
       ),
       centerTitle : true, 
       backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(
          height: 200,
          width:300,
          color: Colors.amber,
          child: Image.network("https://media.istockphoto.com/id/1153318151/photo/colorful-wedding-flower-arrangement.jpg?s=612x612&w=0&k=20&c=g4llYQAwQdp5HmkbhuoRctBHTqJGJuDZERogFN9spbI="),
        ),
      )
,   ), );
  }
}
