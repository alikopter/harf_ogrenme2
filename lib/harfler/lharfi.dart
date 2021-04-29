import 'package:flutter/material.dart';


import '../main.dart';
import 'mharfi.dart';
class Lharfi extends StatefulWidget {
  @override
  _LharfiState createState() => _LharfiState();
}

class _LharfiState extends State<Lharfi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("L harfi"),
          backgroundColor: Color(0xFFFFF200FF),
        ),
        backgroundColor: Color(0xFFFFD000DB),
        body: Column  (
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [

            Image.asset('images/L.JPG'),
            ElevatedButton(child:
            Text('M Harfine Geç '),
              onPressed: (){
                Navigator.push(context,
                  MaterialPageRoute(builder:
                      (context)=> Mharfi()),
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
