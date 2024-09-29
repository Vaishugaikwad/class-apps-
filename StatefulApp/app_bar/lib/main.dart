import 'package:flutter/material.dart';

void main() {
  runApp(const AppbarColorApp());
}

class AppbarColorApp extends StatefulWidget {
  const AppbarColorApp({super.key});

  @override

  State createState() => _AppbarColorState();
}

class _AppbarColorState extends State {
  bool colorChange = true;
  
  
  @override 
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Appbar Color",
      home: Scaffold(
        appBar : AppBar(
          title: const  Text("Appbarcolor app "),
          centerTitle : true,
         backgroundColor: (colorChange)?Colors.amber: Colors.blue,
        ),
        body: const  Center(
          child: Column (
            mainAxisAlignment : MainAxisAlignment.center,
            children :[
              Text("Change Appbar color"),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            if (colorChange){
              colorChange = false ;
          }else 
          {
            colorChange = true;
          }
          setState(() {});
          },
          child : const Icon(Icons.add),
           )
      ),
    );
  }
}


