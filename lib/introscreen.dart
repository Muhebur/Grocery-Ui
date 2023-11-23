import 'dart:ui';

import 'package:designgrocery/login.dart';
import 'package:flutter/material.dart';
class intro extends StatefulWidget {
  intro({Key? key}) : super(key: key);

  @override
  State<intro> createState() => _introState();
}

class _introState extends State<intro> {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      body: Column(children: [
        Padding(
          padding:  const EdgeInsets.only(left: 330,top: 31),
          child: Image.asset('assets/image/scalar.png'),
        ),
       Padding(
         padding:  const EdgeInsets.only(top:30),
         child: Image.asset('assets/image/Vector.png',height: 66,width: 66,),
       ),
       const SizedBox(height: 40,),
       const Text('Get your groceries',style: TextStyle(fontSize: 26,color: Color(0xff06161C),),),
       const SizedBox(height: 5,),
        // ignore: unnecessary_const
        const Text(' delivered to your home',style: const TextStyle(fontSize: 26,color: Color(0xff06161C)),),
        const SizedBox(height: 20,),
        const Text('The best delivery app in town  for',style: TextStyle(fontSize: 16,),),
        const Text('delivering your daily fresh groceries',style: TextStyle(fontSize: 16,),),
        const SizedBox(height: 30,),
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 130),
              child: FloatingActionButton.extended(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>login()));
              }, label: const Text('      Shop now        '),  backgroundColor: const Color(0xff23AA49),),
            ),
            Image.asset('assets/image/top.png'),
          ],
        ),
        const SizedBox(height: 40,),
         Padding(
           padding: const EdgeInsets.only(right: 320),
           child: Image.asset('assets/image/scla.png'),
         ),
          Expanded(child: Image.asset('assets/image/only.png',height: 290,width: 495,fit: BoxFit.fill,)),
        



      ],),
    


    );
  }
}