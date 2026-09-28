import 'package:flutter/material.dart';

class myhomescreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text("home"),backgroundColor: Colors.blue, centerTitle: true,),

      body: Center(
        child: Container(height: 300,width: 200,alignment: Alignment.center,
        decoration: BoxDecoration(border: Border.all( width: 1.0),
          borderRadius: BorderRadius.all(Radius.elliptical(20, 40),)
        ), child: RichText(text : TextSpan( children: [
          TextSpan( text: "hello"  )
        ])),),
      ) ,
    );
  }
}