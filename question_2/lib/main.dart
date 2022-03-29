

import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
void main() {
  runApp(const Q2());
}

class Q2 extends StatefulWidget {
  const Q2({ Key? key }) : super(key: key);

  @override
  State<Q2> createState() => _Q2State();
}

class _Q2State extends State<Q2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       body: 
          Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                Expanded( 
                 flex: 1,          
                  child: Container(
                     color: Colors.yellow,
                     child: TextButton(
                       onPressed: (){
                         final player=AudioCache();
                         player.play("note1.wav");
                       },
                       child: Text(""),
                     ),
                   ),
                
                   
                ),
                Expanded( 
                 flex: 1,          
                  child: Container(
                     color: Colors.black,
                     child: TextButton(
                       onPressed: (){
                         final player=AudioCache();
                         player.play("note1.wav");
                       },
                       child: Text(""),
                     ),
                   ),
                ),
                Expanded( 
                 flex: 1,          
                  child: Container(
                     color: Colors.purple,
                     child: TextButton(
                       onPressed: (){
                         final player=AudioCache();
                         player.play("note1.wav");
                       },
                       child: Text(""),
                     ),
                   ), 
                ),
                Expanded( 
                 flex: 1,          
                  child: Container(
                     color: Colors.blue,
                     child: TextButton(
                       onPressed: (){
                         final player=AudioCache();
                         player.play("note4.wav");
                       },
                       child: Text(""),
                     ),
                   ), 
                ),
                Expanded( 
                 flex: 1,          
                  child: Container(
                     color: Colors.orange,
                     child: TextButton(
                       onPressed: (){
                         final player=AudioCache();
                         player.play("note5.wav");
                       },
                       child: Text(""),
                     ),
                   ), 
                ),
                Expanded( 
                 flex: 1,          
                  child: Container(
                     color: Colors.red,
                     child: TextButton(
                       onPressed: (){
                         final player=AudioCache();
                         player.play("note6.wav");
                       },
                       child: Text(""),
                     ),
                   ), 
                ),
                Expanded( 
                 flex: 1,          
                  child: Container(
                     color: Colors.lightGreen,
                     child: TextButton(
                       onPressed: (){
                         final player=AudioCache();
                         player.play("note7.wav");
                       },
                       child: Text(""),
                     ),
                   ), 
                ),
                ],
              ),
      )
    );
  }
}