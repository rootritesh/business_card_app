import 'package:flutter/material.dart';

myApp() {
  var cont = Container(
      height: 320,
      width: double.infinity,
      color: Colors.black45,
      margin: EdgeInsets.all(50),
      padding: EdgeInsets.all(50),
      child: Text('This is text inside container')
      // decoration: BoxDecoration(
      //   color: Colors.red.shade400,
      //   borderRadius: BorderRadius.circular(20),
      //   border: Border.all(width: 2),
      // )
      );

  var myhome = Scaffold(
    appBar: AppBar(
        backgroundColor: Colors.yellow.shade400,
        title: Center(
          child: Text('Business Card'),
        )),
    body: cont,
  );

  return MaterialApp(home: myhome);
}
