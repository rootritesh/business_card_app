import 'package:flutter/material.dart';

myApp() {
  var cont = Container(
      height: 320,
      width: 320,
      //color: Colors.red,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        border: Border.all(width: 2),
      ));

  var myhome = Scaffold(
    appBar: AppBar(
        backgroundColor: Colors.yellow.shade400,
        title: Center(
          child: Text('Business Card'),
        )),
    body: Center(child: cont),
  );

  return MaterialApp(home: myhome);
}
