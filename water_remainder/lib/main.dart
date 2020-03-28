import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:water_remainder/splashScreen.dart';

void main() {
  runApp(MyApp());
  // SharedPreferences.setMockInitialValues({});
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
