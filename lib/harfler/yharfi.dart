import 'package:harf_ogrenme/harfler/zharfi.dart';

import 'package:flutter/material.dart';

import '../main.dart';
class Yharfi extends StatefulWidget {
  @override
  _YharfiState createState() => _YharfiState();
}

class _YharfiState extends State<Yharfi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Y harfi"),
          backgroundColor: Color(0xFFFFE2BD6A),
        ),
        backgroundColor: Color(0xFFFF8B7442),
        body: Column  (
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [

            Image.asset('images/Y.JPG'),
            ElevatedButton(child:
            Text('Z Harfine Geç '),
              onPressed: (){
                Navigator.push(context,
                  MaterialPageRoute(builder:
                      (context)=> Zharfi()),
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
