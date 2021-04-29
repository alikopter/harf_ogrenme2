import 'package:flutter/material.dart';


import '../main.dart';
import 'fharfi.dart';
class Eharfi extends StatefulWidget {
  @override
  _EharfiState createState() => _EharfiState();
}

class _EharfiState extends State<Eharfi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("E harfi"),
          backgroundColor: Color(0xFFFF0762FF),
        ),
        backgroundColor: Color(0xFFFF070BFF),
        body: Column  (
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [

            Image.asset('images/E.JPG'),
            ElevatedButton(child:
            Text('F Harfine Geç '),
              onPressed: (){
                Navigator.push(context,
                  MaterialPageRoute(builder:
                      (context)=> Fharfi()),
                );
              },
              style: ElevatedButton.styleFrom(
                  primary: Colors.amber,
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                  textStyle: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold)
              ),
            ),
            ElevatedButton(child:
            Text('Anasayfa '),
              onPressed: (){
                Navigator.push(context,
                  MaterialPageRoute(builder:
                      (context)=> aharfi()),

                );
              },
              style: ElevatedButton.styleFrom(
                  primary: Colors.amber,
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                  textStyle: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold)
              ),
            ),
          ],

        )
    );
  }
}
