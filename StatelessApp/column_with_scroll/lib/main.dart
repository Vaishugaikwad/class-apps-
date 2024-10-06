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
       title: const Text("COLUMN DEMO"),
       titleTextStyle: TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.w500),
       centerTitle: true,
       backgroundColor: Colors.blue,

       ),
       body: SingleChildScrollView(
        child: Column (
         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
         children: [
          Image.network("https://th.bing.com/th?id=OIP.Nf23ECl3-phoTBdhznZzswHaLH&w=204&h=306&c=8&rs=1&qlt=90&r=0&o=6&pid=3.1&rm=2"),
          Container(
            height: 200,
            width: 200,
            color: Colors.black
          ),
          Image.network("https://th.bing.com/th?id=OIP.Nf23ECl3-phoTBdhznZzswHaLH&w=204&h=306&c=8&rs=1&qlt=90&r=0&o=6&pid=3.1&rm=2"),
          Container(
            height: 200,
            width: 200,
            color: Colors.black,
          ),
          Image.network("https://th.bing.com/th?id=OIP.Nf23ECl3-phoTBdhznZzswHaLH&w=204&h=306&c=8&rs=1&qlt=90&r=0&o=6&pid=3.1&rm=2"),
         
          
      
         ],
         ),
       ),
       ),
        
      
    );
  }
}
