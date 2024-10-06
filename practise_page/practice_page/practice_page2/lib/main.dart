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
          title: const Text("MY CART",
          style:  TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w500,
            color:Colors.purple),
          ),
          backgroundColor: Colors.white,
          centerTitle: true,
          leading: const  Icon(Icons.arrow_back_ios),
          ),
         body: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              height: 200,
              width: 600,
              color: Colors.grey[350],
            child: Row(
              
              children: [
                Container(
                   height:250,
                width:200,
               child:  Image.network("data:image/jpeg;base64,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"),
                ),
                
                Container(
                   padding: const EdgeInsets.all(10),
             child:    Column(
                  children: [
                Text("Nike Shoes",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),),
                 SizedBox(
                  height: 10,
                ),
                 Text(" With iconic style and legendary comfort,on repeat.",
                 style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),),
                 SizedBox(
                  height:10,
                ),
                Row(
                  children: [
                    Text("\$570.00"),
                    SizedBox(
                      width:20,
                    ),
                    Icon(Icons.remove),
                    SizedBox(
                      width:10,
                    ),
                      Container(
                width: 30,
                height:30 ,
           decoration: BoxDecoration(
                  border: Border.all(
                    color: Color.fromARGB(255, 5, 4, 4),
                  ),
                  borderRadius:  const  BorderRadius.all(Radius.circular(2)),
                ),
                     ),
                SizedBox(
                      width:10,
                    ),
                    Icon(Icons.add),
                  ],
                ),

              
                  ],
                  
                 ),
                ),
           ],
            ),
            ),
          ],
         ),
      ),
    );
  }
}
