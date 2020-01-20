import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: new AppBar(
          title: Text("Flutter Dice App"),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                child: Container(
                  child: FlatButton(
                                    child: Image.asset(
                      'images/dice1.png',
                    ),onPressed: (){
                      print("Left one is pressed");
                    },
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: FlatButton(
                                    child: Image.asset(
                      'images/dice3.png',
                    ),onPressed: (){
                      print('Right one is pressed');
                    },
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
