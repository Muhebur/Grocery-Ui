import 'package:designgrocery/vegetable.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 24, top: 10),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundColor: Color(0xff6A8071),
                    child: Image.asset('assets/image/circ.png'),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Text(
                      'Good Morning',
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                    Text('Amelia Barlow',
                        style: TextStyle(
                          fontSize: 16,
                        ))
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 90),
                  child: ElevatedButton.icon(
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.white),
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)))),
                      onPressed: () {},
                      icon: Icon(
                        Icons.location_on,
                        color: Color(0xff23AA49),
                      ),
                      label: Text(
                        'MyFlat ▼',
                        style: TextStyle(color: Colors.black),
                      )),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Search Category',
                      prefixIcon: Icon(
                        Icons.search_outlined,
                        size: 30,
                        color: Color(0xff23AA49),
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)))),
            ),
            SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                      height: 158,
                      width: 342,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16)),
                      child: Image.asset('assets/image/bofy.png')),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                      height: 158,
                      width: 342,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16)),
                      child: Image.asset('assets/image/bofy.png')),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                      height: 158,
                      width: 342,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16)),
                      child: Image.asset('assets/image/bofy.png')),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    'Categories 🙂',
                    style: TextStyle(fontSize: 18, color: Color(0xff06161C)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Text(
                    'See all',
                    style: TextStyle(color: Color(0xff23AA49)),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
           Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 40,
                        backgroundColor: Color(0xffF3F5F7),
                        child: Image.asset('assets/image/apple.png'),
                      ),
                       Text('Fruits'),
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                GestureDetector(
                  onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>vegetable())),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 40,
                        backgroundColor: Color(0xffF3F5F7),
                        child: Image.asset('assets/image/broccoli.png'),
                               
                      ),
                  Text('Vegetables'),
                
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Color(0xffF3F5F7),
                      child: Image.asset('assets/image/cheese.png'),
                    ),
                      Text('Diary'),
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Color(0xffF3F5F7),
                      child: Image.asset('assets/image/meat.png'),
                    ),
                     Text('Meat')
                  ],
                ),
              ],
            ),
           
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Text('Best Selling 🔥'),
                ),
                SizedBox(
                  width: 250,
                ),
                Text(
                  'See all',
                  style: TextStyle(color: Color(0xff23AA49)),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
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
                        Image.asset('assets/image/tomato.png'),
                        Text('Bell Pepper Red'),
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
                      Image.asset('assets/image/beaf.png'),
                      Text('Lamb Meat'),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Text(
                              "1kg , 4\$",
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
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
        bottomNavigationBar:
            BottomNavigationBar(items: <BottomNavigationBarItem>[
                    BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.black,), label: ''),
                    BottomNavigationBarItem(
              icon: Icon(Icons.menu_sharp,color: Color(0xffDBDBDB)), label: ''),
              BottomNavigationBarItem(icon: Container(height: 36,width: 36, decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xff23AA49)), child: Icon(Icons.shopping_bag_outlined)),label: ''),
               BottomNavigationBarItem(icon: Icon(Icons.chat_sharp,color: Color(0xffDBDBDB),),label: '',),
                BottomNavigationBarItem(icon: Icon(Icons.person,color: Color(0xffDBDBDB)),label: ''),
                
               
                  ]),
      ),
    );
  }
}
