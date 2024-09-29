import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

void main(){
  runApp(const PlayersApp());
}
class PlayersApp extends StatefulWidget{
  const PlayersApp({super.key});

  @override
  State<PlayersApp>createState() => _PlayersAppState();
}

class _PlayersAppState extends State<PlayersApp>{
  int _counter=0;

  List<String>playerList=<String>["https://upload.wikimedia.org/wikipedia/commons/6/66/Sachin-Tendulkar.jpg",
"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8dYi6Rk-PucPD3-koeKOwClI35SwH9b63dw&s",
"https://upload.wikimedia.org/wikipedia/commons/c/c9/MS_Dhoni.jpg",
"https://opt.toiimg.com/recuperator/img/toi/m-69257009/69257009.jpg",
"https://i.pinimg.com/564x/94/67/a4/9467a40aa2f49611fd77c9d3dcd84242.jpg"];

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Players',
      home:Scaffold(
        appBar:AppBar(
          backgroundColor:Colors.blue,
          title:const Text("Players App"),
          centerTitle:true,
        ),
        body:Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget>[Image.network(playerList[_counter],height:300,
            ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(onPressed: (){
          if(_counter<playerList.length  -1){
            _counter++;
          }else{
            _counter=0;
          }
          setState(() {});
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
