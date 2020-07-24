import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import './splash.dart';

void main() {
  runApp(MyApp());
  //Force Screen to Landscape
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.landscapeLeft,
    DeviceOrientation.landscapeRight,
  ]);
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Box Jumping',
      home: splashscreen(),
    );
  }
}
