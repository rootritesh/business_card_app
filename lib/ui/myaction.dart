import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

Action_Icon1() {
  Fluttertoast.showToast(
      msg: "Ritesh Singh",
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.BOTTOM,
      timeInSecForIosWeb: 2,
      backgroundColor: Colors.red,
      textColor: Colors.white,
      fontSize: 20.0);
}

Action_Icon2() {
  Fluttertoast.showToast(
      msg: "Adding to your contacts",
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.TOP,
      timeInSecForIosWeb: 1,
      backgroundColor: Colors.blue.shade400,
      textColor: Colors.white,
      fontSize: 16.0);
}

Tap1() {
  print('Tap');
}

Tap2() {
  print('Double Tap');
}
