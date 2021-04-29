import 'package:flutter/material.dart';


import '../main.dart';
import 'charfi.dart';
class Bharfi extends StatefulWidget {
  @override
  _BharfiState createState() => _BharfiState();
}

class _BharfiState extends State<Bharfi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("B harfi"),
          backgroundColor: Colors.lightBlueAccent,
        ),
        backgroundColor: Colors.blue,
        body: Column  (
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [

            Image.asset('images/B.JPG'),

            ElevatedButton(child:
            Text('C Harfine Geç '),
              onPressed: (){
                Navigator.push(context,
                  MaterialPageRoute(builder:
                      (context)=> Charfi()),

                );
              },
              style: ElevatedButton.styleFrom(

                  primary: Colors.amber,
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                  textStyle: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold)),
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
                      fontWeight: FontWeight.bold)),
            ),
          ],

        )
    );
  }
}
