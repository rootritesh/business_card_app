import 'package:flutter/material.dart';

myApp() {
  var cont = Container(
      alignment: Alignment.center,
      height: double.infinity,
      width: double.infinity,
      color: Colors.black45,
      margin: EdgeInsets.all(20),
      // padding: EdgeInsets.all(50),
      child: Stack(
        alignment: Alignment.topCenter,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(30),
            // margin: EdgeInsets.all(10),
            // padding: EdgeInsets.all(50),
            alignment: Alignment.center,
            width: 300,
            height: 300,
            color: Colors.red,
            child: Text('hei'),
          ),
          Container(
            decoration: BoxDecoration(
              // color: Colors.red.shade400,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(width: 2),
            ),
            alignment: Alignment.center,
            width: 100,
            height: 100,
            // color: Colors.blue,
          ),
        ],
      ));

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
