import 'package:flutter/material.dart';
import 'package:toast/toast.dart';

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
            margin: EdgeInsets.all(50),
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
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    Text(
                      'rootritesh64@gmail.com',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                // color: Colors.blue.shade400,
                borderRadius: BorderRadius.circular(60),
                border: Border.all(width: 2, color: Colors.amber),
                image: DecorationImage(
                  image: NetworkImage(
                      'https://raw.githubusercontent.com/rootritesh/business_card_app/master/image/logo2.png'),
                )),
            alignment: Alignment.center,
            width: 120,
            height: 120,
            // color: Colors.blue,
          ),
        ],
      ));

  var myhome = Scaffold(
    appBar: AppBar(
        backgroundColor: Colors.green.shade400,
        title: Center(
          child: Text('Business Card'),
        )),
    body: cont,
  );

  return MaterialApp(home: myhome);
}
