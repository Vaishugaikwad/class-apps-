import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    print("Device width: ${MediaQuery.of(context).size.width}");
    print("Device height: ${MediaQuery.of(context).size.height}");

           return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        title:const Text("LISTVIEW STATIC"),
         centerTitle: true,
       titleTextStyle : const  TextStyle(
        fontSize:30,
        fontWeight: FontWeight.w500),
      backgroundColor: Colors.blue,
       ),
      
       body: ListView(
      
          children:[
             
            Image.network("https://upload.wikimedia.org/wikipedia/commons/6/66/Sachin-Tendulkar.jpg"),
      
             const Icon(
              Icons.favorite,
              color: Colors.red,
              
            ),
           const Text(
              "SUPERB",
              style:TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w500,
              ),
            ),
       
            Image.network("https://upload.wikimedia.org/wikipedia/commons/6/66/Sachin-Tendulkar.jpg"),           

              GestureDetector(
              onTap: (){
                print("BUTTON PRESSED");
              },
              child: Container(
                height: 50,
                color: Colors.amber,
                child: const Text("CLICK ME "),
                ),
              ),
            
          ],
      
        ),
    ),
    );
    
  }
}
