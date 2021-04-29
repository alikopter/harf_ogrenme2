import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


import '../main.dart';
import 'bharfi.dart';
class Aharfi extends StatefulWidget {
  @override
  _AharfiState createState() => _AharfiState();
}

class _AharfiState extends State<Aharfi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('a Harfi'),
          backgroundColor: Colors.redAccent,
        ),
        backgroundColor: Colors.red,
        body: Column  (

          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [


            Image.asset('images/A.JPG'),

            ElevatedButton(child:
            Text('B Harfine Geç '),
              onPressed: (){
                Navigator.push(context,
                  MaterialPageRoute(builder:
                      (context)=> Bharfi()),

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
                      fontWeight: FontWeight.bold)),
            ),

          ],

        )
    );
  }
}
