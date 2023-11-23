import 'package:flutter/material.dart';
class vegetable extends StatelessWidget {
  const vegetable({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Padding(
             padding: const EdgeInsets.only(left: 30,top: 20),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                CircleAvatar(radius: 18,
                backgroundColor: Colors.white,
                  child: Icon(Icons.arrow_back_ios_new,color: Colors.black,),
                ),
               
                Text('vegetable 🌽',style:TextStyle(fontSize: 20,color: Color(0xff06161C))),
              
                Padding(
                  padding: const EdgeInsets.only(right: 30),
                  child: CircleAvatar(
                    radius: 18,
                     backgroundColor: Colors.white,
                    child: Icon(Icons.search,color: Colors.black,),
                  ),
                )
              ],),
            ),
            SizedBox(height: 20,),
           Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Container(
                      height: 190,
                      width: 165,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xffF3F5F7)),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Image.asset('assets/image/tma.png'),
                          Text('Bell Pepper Red'),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Text(
                                  "1kg, 6\$",
                                  style: TextStyle(color: Color(0xffFF324B)),
                                ),
                              ),
                              SizedBox(
                                width: 50,
                              ),
                              Container(
                                height: 36,
                                width: 36,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xff23AA49)),
                                child: Icon(
                                  Icons.add,
                                  color: Colors.white,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
              ),
                 SizedBox(
                  width: 30,
                ),
                  Container(
                    height: 190,
                    width: 165,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xffF3F5F7)),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Image.asset('assets/image/genger.png'),
                        Text('Arabic Ginger'),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text(
                                "1kg, 4\$",
                                style: TextStyle(color: Color(0xffFF324B)),
                              ),
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            Container(
                              height: 36,
                              width: 36,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff23AA49)),
                              child: Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  ],
           ),
           SizedBox(height: 10,),
                  Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left:30),
                            child: Container(
                    height: 190,
                    width: 165,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xffF3F5F7)),
                    child: Column(
                      children: [
                        SizedBox(
                            height: 10,
                        ),
                        Image.asset('assets/image/kindpng.png'),
                        Text('Fresh Lettuce '),
                        SizedBox(
                            height: 10,
                        ),
                        Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Text(
                                  "1kg, 2\$",
                                  style: TextStyle(color: Color(0xffFF324B)),
                                ),
                              ),
                              SizedBox(
                                width: 50,
                              ),
                              Container(
                                height: 36,
                                width: 36,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xff23AA49)),
                                child: Icon(
                                  Icons.add,
                                  color: Colors.white,
                                ),
                              )
                            ],
                        )
                      ],
                    ),
                  ),
                          ),
                             SizedBox(
                  width: 30,
                ),
                  Container(
                    height: 190,
                    width: 165,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xffF3F5F7)),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Image.asset('assets/image/pngfuel.png'),
                        Text('Butternut Squash'),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text(
                                "1kg, 8\$",
                                style: TextStyle(color: Color(0xffFF324B)),
                              ),
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            Container(
                              height: 36,
                              width: 36,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff23AA49)),
                              child: Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                         SizedBox(height: 10,),
                        Column(
                          children: [
                            
                          ],
                        )
                      ],
                    ),
                  ),
                
                
                        
                      
                    ],
                  ),
                   SizedBox(height: 10,),
                  Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left:30),
                            child: Container(
                    height: 190,
                    width: 165,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xffF3F5F7)),
                    child: Column(
                      children: [
                        SizedBox(
                            height: 10,
                        ),
                        Image.asset('assets/image/carrot.png'),
                        Text('Organic Carrots '),
                      
                        Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Text(
                                  "1kg, 4\$",
                                  style: TextStyle(color: Color(0xffFF324B)),
                                ),
                              ),
                              SizedBox(
                                width: 50,
                              ),
                              Container(
                                height: 36,
                                width: 36,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xff23AA49)),
                                child: Icon(
                                  Icons.add,
                                  color: Colors.white,
                                ),
                              )
                            ],
                        )
                      ],
                    ),
                  ),
                          ),
                             SizedBox(
                  width: 30,
                ),
                  Container(
                    height: 190,
                    width: 165,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xffF3F5F7)),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Image.asset('assets/image/pngkey.png'),
                        Text('Fresh Broccoli'),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text(
                                "1kg, 2\$",
                                style: TextStyle(color: Color(0xffFF324B)),
                              ),
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            Container(
                              height: 36,
                              width: 36,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff23AA49)),
                              child: Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                
                
                        ],
                      )
                    ],
                  )
                
                
              
            ],
           ),
          ],
        ),
      ),
    );
  }
}