import 'package:flutter/material.dart';


import '../main.dart';
import 'oharfi.dart';
class Nharfi extends StatefulWidget {
  @override
  _NharfiState createState() => _NharfiState();
}

class _NharfiState extends State<Nharfi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("N harfi"),
          backgroundColor: Colors.redAccent,
        ),
        backgroundColor: Colors.red,
        body: Column  (
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [

            Image.asset('images/N.JPG'),
            ElevatedButton(child:
            Text('O Harfine Geç '),
              onPressed: (){
                Navigator.push(context,
                  MaterialPageRoute(builder:
                      (context)=> Oharfi()),
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
