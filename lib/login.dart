import 'package:designgrocery/home.dart';
import 'package:flutter/material.dart';
class login extends StatefulWidget {
  login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

// ignore: camel_case_types
class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.only(top: 30,right: 380),
          child: CircleAvatar(backgroundColor: Colors.white,child: Image.asset('assets/image/vec.png'),),

        ),
        SizedBox(height: 50,),
        Padding(
          padding:  EdgeInsets.only(left: 0),
          child: Image.asset('assets/image/group.png'),
        ),
        SizedBox(height: 20,),
        Column(
          children: [
            Padding(
              padding:  EdgeInsets.only(left: 10),
              child: Text('Enter your mobile',style: TextStyle(fontSize: 28),),
            ),
            Padding(
              padding: const EdgeInsets.only(left:20,),
              child: Text(' number',style: TextStyle(fontSize: 28),),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left:30),
              child: Text('We will send you a verification code',style: TextStyle(fontSize: 16),),
            ),
            SizedBox(height:30 )          ],
        ),
        Row(children: [
          Padding(
            padding: const EdgeInsets.only(left: 120),
            child: Text('+44|',style: TextStyle(fontSize: 24),),
          ),
          Flexible(
            child: TextField( keyboardType:TextInputType.phone ,
              decoration:InputDecoration(hintText: '(000) 000-00-00')
            ),
          ),
         
        ],),
        SizedBox(height: 50,),
        GestureDetector( onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Home() ,)),
          child: Container(height: 53,width: 342,
            decoration:BoxDecoration(borderRadius: BorderRadius.circular(40),color: Color(0xff23AA49),) ,
            child: Center(child: Text('Continue',style: TextStyle(color: Colors.white),)),
          ),
        ),
        SizedBox(height: 20,),
        Text('By clicking on “Continue” you are agreeing '),
        SizedBox(height: 5,),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 150),
              child: Text('to our '),
            ),
            Text('terms of use',style: TextStyle(color: Colors.blue),),
           
          ],
        ),
      ],),


    );
  }
}