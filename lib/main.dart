import 'dart:math';

import 'package:flutter/material.dart';

import 'harfler/aharfi.dart';
import 'harfler/hakkinda.dart';

void main()
{
  runApp(MaterialApp(
    title: 'aaa',
    debugShowCheckedModeBanner: false,
    home:aharfi(),
  ),

  );

}
class aharfi extends StatefulWidget {
  @override
  _aharfiState createState() => _aharfiState();
}

class _aharfiState extends State<aharfi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white38,
      appBar: AppBar(

        title: Center(child: Text("Harf Uygulamasına Hoşgeldiniz "),),
        backgroundColor: Colors.white10,

      ),

      body: Center(
          child:Container(
              width: 400,
              height: 450,
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.rectangle,
                border: Border.all(
                  color: Colors.black,
                  width: 3,
                ),
                image: DecorationImage( image:  AssetImage("images/harfler.jpg"),
                ),
              ),

              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [

                  ElevatedButton( child:
                  Text('Harfleri Görmeye Başlayın'),
                    onPressed: (){
                      Navigator.push(context,
                        MaterialPageRoute(builder:
                            (context)=> Aharfi()),

                      );
                    },
                    style: ButtonStyle(
                      backgroundColor:MaterialStateProperty.all<Color>(Colors.white54),
                      foregroundColor: MaterialStateProperty.all(Colors.red),
                      overlayColor: MaterialStateProperty.all(Colors.red),
                      shadowColor: MaterialStateProperty.all(Colors.black),


                    ),
                  ),


                  ElevatedButton(child:

                  Text('Hakkında'),
                    onPressed: (){
                      Navigator.push(context,
                        MaterialPageRoute(builder:
                            (context)=> hakkinda()),

                      );
                    },
                    style: ButtonStyle(
                      backgroundColor:MaterialStateProperty.all<Color>(Colors.white54),
                      foregroundColor: MaterialStateProperty.all(Colors.red),
                      overlayColor: MaterialStateProperty.all(Colors.red),
                      shadowColor: MaterialStateProperty.all(Colors.black),

                    ),
                  )

                ],
              )
          )
      ),
    );
  }
}
