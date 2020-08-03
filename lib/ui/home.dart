import 'package:flutter/material.dart';

myApp() {
  var cont = Container(
      alignment: Alignment.center,
      height: double.infinity,
      width: double.infinity,
      color: Colors.green.shade100,
      // margin: EdgeInsets.all(20),
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
            color: Colors.orange.shade300,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Ritesh Singh',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                )
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.blue.shade400,
              borderRadius: BorderRadius.circular(50),
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
        // backgroundColor: Colors.yellow.shade400,
        title: Center(
      child: Text('Business Card'),
    )),
    body: cont,
  );

  return MaterialApp(home: myhome);
}
