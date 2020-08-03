import 'package:flutter/material.dart';
import 'ui/home.dart';
import 'ui/profile.dart';

main() {
  runApp(hot_reload());
}

class hot_reload extends StatelessWidget {
  build(BuildContext context) {
    return myApp();
  }
}
