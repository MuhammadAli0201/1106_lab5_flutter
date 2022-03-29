import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  MaterialApp(
    home: null,
  );
  runApp( BallPage());
}


//stateless widget
class BallPage extends StatelessWidget {
   BallPage({ Key? key }) : super(key: key);
  
  @override
  
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text("Ask me anything"),
          backgroundColor: Colors.blue[900],
        ),
        body: Container(
          child: Q2Stfull(),
        ),
      ),
    );
  }
}

class Q2Stfull extends StatefulWidget {
  const Q2Stfull({ Key? key }) : super(key: key);

  @override
  State<Q2Stfull> createState() => _Q2StfullState();
}


//statefull widget
class _Q2StfullState extends State<Q2Stfull> {
  int rand=1;
  @override
  Widget build(BuildContext context) {
    return Column(
            children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      width: double.infinity,
                     // color: Colors.red,
                      child: FlatButton(
                        onPressed: (){
                          setState(() {
                           rand=Random().nextInt(4)+1;
                            
                          print("I got Clicked");
                          print(rand);
                          });
                        },
                         child: Image(image: AssetImage("images/ball$rand.png")),
                         
                         ),
                    ),
                  ),
                      ],
          );
  }
}