import 'package:flutter/material.dart';


import '../main.dart';
import 'eharfi.dart';
class Dharfi extends StatefulWidget {
  @override
  _DharfiState createState() => _DharfiState();
}

class _DharfiState extends State<Dharfi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("D harfi"),
          backgroundColor: Color(0xFFFF3FDE3F),
        ),
        backgroundColor: Color(0xFFFF00E601),
        body: Column  (
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [

            Image.asset('images/D.JPG'),
            ElevatedButton(child:
            Text('E Harfine Geç '),
              onPressed: (){
                Navigator.push(context,
                  MaterialPageRoute(builder:
                      (context)=> Eharfi()),
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
