import 'package:customwidget/Body.dart';
import 'package:customwidget/Dukkan.dart';
import 'package:flutter/material.dart';
import 'package:customwidget/Araclar.dart';


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Araclar araclar=new Araclar();
    return MaterialApp(
      title: "Özel Widget",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Merhaba, "+araclar.selamVer()),
        ),
        body: Dukkan(),
      ),
    );
  }
}