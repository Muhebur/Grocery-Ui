import 'package:designgrocery/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   // ignore: prefer_const_constructors_in_immutables
   MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     
      theme: ThemeData( primarySwatch: Colors.blue,
      ),
      home: splash(),
    );
  }}

