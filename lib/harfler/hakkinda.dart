import 'package:flutter/material.dart';
class hakkinda extends StatefulWidget {
  @override
  _hakkindaState createState() => _hakkindaState();
}

class _hakkindaState extends State<hakkinda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center( child: Text("Uygulama Hakkında Bilgi")),
        backgroundColor: Colors.blueGrey,
      ),
      backgroundColor: Colors.grey,
      body: Center(
        child: (
            Text("Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen 3301456 kodlu MOBİL PROGRAMLAMA dersi kapsamında 193301063 numaralı Muhammed Ali Bayölek tarafından 30 Nisan 2021 günü yapılmıştır.")

        ),
      ),
    );
  }
}
