import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dukkan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      margin: EdgeInsets.all(25.0),
      //margin: EdgeInsets.only(left: 50.00, top: 25.0,right: 75.0,bottom: 50.0),
      color: Colors.cyan,
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Text(
                "Laptop",
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 30.0),
              ),
              Text(
                "16 GB Ram",
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 30.0),
              )
            ],
          ),
          Row(
            children: <Widget>[
              Text(
                "Televizyon",
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 30.0),
              ),
              Text(
                "105 Ekran",
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 30.0),
              )
            ],
          ),
          SiparisButton()
        ],
      )


    );
  }
}

class SiparisButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    var button=RaisedButton(
      child: Text("Sepete Ekle",textDirection: TextDirection.ltr,),
      elevation: 5.0,
      onPressed: (){print("Tıklandı");},
    );
    return button;
  }

}