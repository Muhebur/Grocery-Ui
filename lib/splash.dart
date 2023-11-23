// ignore_for_file: prefer_const_constructors_in_immutables, avoid_unnecessary_containers

import 'package:designgrocery/introscreen.dart';
import 'package:flutter/material.dart';
// ignore: camel_case_types
class splash extends StatefulWidget {
  splash({Key? key}) : super(key: key);

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
 @override
  void initState() {
    super.initState(
     
    );
     _gotointro();
  
    
  }
  _gotointro() async{
    await Future.delayed(Duration(milliseconds: 3000));
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>intro()));
   }
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(backgroundColor: Color(0xff6EBD6A),
   body: Container(
     child: Center(child: Image.asset('assets/image/Vector.png')),
   ),
     

    );
  }
}