import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Padding(
          padding:  const EdgeInsets.only(left: 0),
          child: Image.asset('assats/image/Book Junction (1).png',height: 30),
        ),
        actions: [
          Image.asset('assats/image/notification.png')
        ],

      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
      child: SingleChildScrollView(
              child: Column (
                children: [
                  TextFormField(decoration: InputDecoration(
                    prefixIcon: Image.asset('assats/image/searchnormal1.png'),
                      hintText: 'Search for Boook...',
                    border: InputBorder.none,
                  suffixIcon: Image.asset('assats/image/microphone2.png'),
                  ),
                  ),
                ],
              ),

            ),
    ),

    Column(
      children: [
        Padding(
            padding: const EdgeInsets.symmetric(horizontal:0),
             child: Column(
          children: [
          Image.asset('assats/image/Frame 9 (1).png',
        width: 450,
        height: 110),
        const Column(
        children: [
          Row(
          children: [
            Text('     Continue Reading',style: TextStyle(
        color: Colors.black,
        fontSize: 21,
        height: 1,
        ),),
        ],
        ),
        ],
        ),
             Column (
              children: [
                    SizedBox(
                      width: 360,
                      height: 190,
                      child:SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset('assats/image/ScreenShot_20231120164114.jpeg'),
                                  const SizedBox(width:8),
                                  SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      children: [
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            const Text('A Day of Fallen Night',style: TextStyle(
                                              height: 4,
                                              wordSpacing: 2,
                                              fontStyle: FontStyle.italic,
                                              fontSize: 16,
                                              fontFamily: 'Playfair Display',
                                              fontWeight: FontWeight.w400 ,
                                            ),),
                                            const Text('Samantha Shannon',style: TextStyle(
                                                height: 0,
                                                color: Color(0xFF505050),
                                                fontSize: 12,
                                                wordSpacing: 2,
                                                fontFamily: 'Inter',
                                                fontStyle: FontStyle.italic,
                                                fontWeight: FontWeight.w400
                                            ),),
                                            Image.asset('assats/image/Group 3.png',
                                              width: 150,
                                              height: 5,
                                            ),
                                            const Text('                                                         30%',style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 9,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w300,
                                              height: 0,
                                            ),
                                            ),
                                            const SizedBox(width: 50,),
                                            Image.asset('assats/image/Frame 17.png',width: 100,height: 30,),



                                          ],
                                        ),



                                      ],
                                    ),

                                  )
                                ],
                              ),
                            ),
                             const SizedBox(width: 19),
                            Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset('assats/image/ScreenShot_20231120164114.jpeg'),
                                  const SizedBox(width:8),
                                  SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      children: [
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            const Text('A Day of Fallen Night',style: TextStyle(
                                              height: 4,
                                              wordSpacing: 2,
                                              fontStyle: FontStyle.italic,
                                              fontSize: 16,
                                              fontFamily: 'Playfair Display',
                                              fontWeight: FontWeight.w400 ,
                                            ),),
                                            const Text('Samantha Shannon',style: TextStyle(
                                                height: 0,
                                                color: Color(0xFF505050),
                                                fontSize: 12,
                                                wordSpacing: 2,
                                                fontFamily: 'Inter',
                                                fontStyle: FontStyle.italic,
                                                fontWeight: FontWeight.w400
                                            ),),
                                            Image.asset('assats/image/Group 3.png',
                                              width: 150,
                                              height: 5,
                                            ),
                                            const Text('                                                         30%',style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 9,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w300,
                                              height: 0,
                                            ),
                                            ),
                                            const SizedBox(width: 50,),
                                            Image.asset('assats/image/Frame 17.png',width: 100,height: 30,),



                                          ],
                                        ),



                                      ],
                                    ),

                                  )
                                ],
                              ),
                            ),
                             const SizedBox(width: 19),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Image.asset('assats/image/ScreenShot_20231120164114.jpeg'),
                                const SizedBox(width:8),
                                SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Row(
                                    children: [
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          const Text('A Day of Fallen Night',style: TextStyle(
                                            height: 4,
                                            wordSpacing: 2,
                                            fontStyle: FontStyle.italic,
                                            fontSize: 16,
                                            fontFamily: 'Playfair Display',
                                            fontWeight: FontWeight.w400 ,
                                          ),),
                                          const Text('Samantha Shannon',style: TextStyle(
                                              height: 0,
                                              color: Color(0xFF505050),
                                              fontSize: 12,
                                              wordSpacing: 2,
                                              fontFamily: 'Inter',
                                              fontStyle: FontStyle.italic,
                                              fontWeight: FontWeight.w400
                                          ),),
                                          Image.asset('assats/image/Group 3.png',
                                            width: 150,
                                            height: 5,
                                          ),
                                          const Text('                                                         30%',style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 9,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w300,
                                            height: 0,
                                          ),
                                          ),
                                          const SizedBox(width: 50,),
                                          Image.asset('assats/image/Frame 17.png',width: 100,height: 30,),



                                        ],
                                      ),



                                    ],
                                  ),

                                )
                              ],
                            ),
                          ],
                        ),
                      ),


                    ),



                const Column(
                  children: [
                    Row(
                      children: [
                        Text('      Best Sellers',style: TextStyle(
                            height: 0,
                            fontWeight: FontWeight.w400,
                            fontSize: 20

                        ),
                        ),
                      ],
                    ),
                  ],
                ),

              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child:
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child:
                              Column (
                                children: [
                                  SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      children: [
                                        Row(
                                          children: [
                                            Column(
                                              children: [
                                                Container(
                                                  width: 169,
                                                  height: 275,
                                                  clipBehavior: Clip.antiAlias,
                                                  decoration: ShapeDecoration(
                                                    color: Colors.white,
                                                    shape: RoundedRectangleBorder(
                                                      borderRadius: BorderRadius.circular(12),
                                                    ),
                                                    shadows: const [
                                                      BoxShadow(
                                                        color: Color(0x19000000),
                                                        blurRadius: 60,
                                                        offset: Offset(0, 26),
                                                        spreadRadius: 0,
                                                      )
                                                    ],
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 12,
                                                        top: 188,
                                                        child: Container(
                                                          width: 148,
                                                          height: 71,
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                  width: 120,
                                                                  height: 40,
                                                                  child:  const Column(
                                                                    mainAxisSize: MainAxisSize.min,
                                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Text(
                                                                        'Book of Night',
                                                                        style: TextStyle(
                                                                          color: Colors.black,
                                                                          fontSize: 14,
                                                                          fontWeight: FontWeight.w500,
                                                                          height:0,
                                                                        ),
                                                                      ),
                                                                      SizedBox(height: 0),
                                                                      Text(
                                                                        'Holly Black',
                                                                        style: TextStyle(
                                                                          color: Color(0xFF505050),
                                                                          fontSize: 12,
                                                                          fontFamily: 'Inter',
                                                                          fontWeight: FontWeight.w400,
                                                                          height: 0,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              const Positioned(
                                                                left: 0,
                                                                top: 52,
                                                                child: Text(
                                                                  '\$9.99',
                                                                  style: TextStyle(
                                                                    color: Colors.black,
                                                                    fontSize: 14,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 0,
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 111,
                                                                top: 3,
                                                                child: Container(
                                                                  width: 37,
                                                                  height: 16,
                                                                  padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 2),
                                                                  decoration: ShapeDecoration(
                                                                    color: const Color(0xFFFFF8DF),
                                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                                  ),
                                                                  child: Column(
                                                                    children: [
                                                                      Padding(
                                                                        padding: const EdgeInsets.all(0.0),
                                                                        child: Column(
                                                                          mainAxisSize: MainAxisSize.min,
                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                                          children: [
                                                                            Container(
                                                                              width: 10,
                                                                              height: 0,
                                                                              decoration: const ShapeDecoration(
                                                                                color: Color(0xFFFBC400),
                                                                                shape: StarBorder(
                                                                                  points: 5,
                                                                                  innerRadiusRatio: 0.38,
                                                                                  pointRounding: 0,
                                                                                  valleyRounding: 0,
                                                                                  rotation: 0,
                                                                                  squash: 0,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            const SizedBox(width: 3),
                                                                            const Text(
                                                                              '4.0',
                                                                              style: TextStyle(
                                                                                color: Colors.black,
                                                                                fontSize: 9,
                                                                                fontFamily: 'Inter',
                                                                                fontWeight: FontWeight.w400,
                                                                                height: 0,
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),

                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 125.50,
                                                                top: 48,
                                                                child: Container(
                                                                  width: 22,
                                                                  height: 22,
                                                                  child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        left: 0,
                                                                        top: 0,
                                                                        child: Container(
                                                                          width: 22,
                                                                          height: 22,
                                                                          decoration: const ShapeDecoration(
                                                                            color: Colors.white,
                                                                            shape: OvalBorder(
                                                                              side: BorderSide(
                                                                                width: 0.48,
                                                                                strokeAlign: BorderSide.strokeAlignOutside,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        left: 2.50,
                                                                        top: 3,
                                                                        child: Container(
                                                                          width: 16,
                                                                          height: 16,
                                                                          clipBehavior: Clip.antiAlias,
                                                                          decoration: const BoxDecoration(),
                                                                          child: const Stack(children: [

                                                                          ]),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Container(
                                                          width: 269,
                                                          height: 178,
                                                          decoration: const ShapeDecoration(
                                                            color: Color(0xFFF5EABD),
                                                            shape: RoundedRectangleBorder(
                                                              borderRadius: BorderRadius.only(
                                                                bottomLeft: Radius.circular(4),
                                                                bottomRight: Radius.circular(4),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 15,
                                                        top: 13,
                                                        child:Image.asset('assats/image/image 9.png',height: 200,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),

                                      ],

                                    ),
                                  ),










                                ],
                              ),


                            ),
                          ],
                        ),




                            ),





                          ],
                        ),



    

                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(2.0),
                        child:
                        Column (
                          children: [
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    Container(
                                      child: Row(
                                        children: [
                                          Column(
                                            children: [
                                              Container(
                                                width: 169,
                                                height: 275,
                                                clipBehavior: Clip.antiAlias,
                                                decoration: ShapeDecoration(
                                                  color: Colors.white,
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius: BorderRadius.circular(12),
                                                  ),
                                                  shadows: const [
                                                    BoxShadow(
                                                      color: Color(0x19000000),
                                                      blurRadius: 60,
                                                      offset: Offset(0, 26),
                                                      spreadRadius: 0,
                                                    )
                                                  ],
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 12,
                                                      top: 188,
                                                      child: Container(
                                                        width: 148,
                                                        height: 71,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              left: 0,
                                                              top: 0,
                                                              child: Container(
                                                                width: 120,
                                                                height: 40,
                                                                child:  const Column(
                                                                  mainAxisSize: MainAxisSize.min,
                                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Text(
                                                                      'The Wolf Den',
                                                                      style: TextStyle(
                                                                        color: Colors.black,
                                                                        fontSize: 14,
                                                                        fontWeight: FontWeight.w500,
                                                                        height:0,
                                                                      ),
                                                                    ),
                                                                    SizedBox(height: 0),
                                                                    Text(
                                                                      'Elodie Harper',
                                                                      style: TextStyle(
                                                                        color: Color(0xFF505050),
                                                                        fontSize: 12,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 0,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            const Positioned(
                                                              left: 0,
                                                              top: 52,
                                                              child: Text(
                                                                '\$6.99',
                                                                style: TextStyle(
                                                                  color: Colors.black,
                                                                  fontSize: 14,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 0,
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 111,
                                                              top: 3,
                                                              child: Container(
                                                                width: 37,
                                                                height: 16,
                                                                padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 2),
                                                                decoration: ShapeDecoration(
                                                                  color: const Color(0xFFFFF8DF),
                                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                                ),
                                                                 child: Column(
                                                                  children: [
                                                                    Padding(
                                                                      padding: const EdgeInsets.all(0.0),
                                                                      child: Column(
                                                                        mainAxisSize: MainAxisSize.min,
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: [
                                                                          Container(
                                                                            width: 10,
                                                                            height: 0,
                                                                            decoration: const ShapeDecoration(
                                                                              color: Color(0xFFFBC400),
                                                                              shape: StarBorder(
                                                                                points: 5,
                                                                                innerRadiusRatio: 0.38,
                                                                                pointRounding: 0,
                                                                                valleyRounding: 0,
                                                                                rotation: 0,
                                                                                squash: 0,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          const SizedBox(width: 3),
                                                                          const Text(
                                                                            '4.8',
                                                                            style: TextStyle(
                                                                              color: Colors.black,
                                                                              fontSize: 9,
                                                                              fontFamily: 'Inter',
                                                                              fontWeight: FontWeight.w400,
                                                                              height: 0,
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),

                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 125.50,
                                                              top: 48,
                                                              child: Container(
                                                                width: 22,
                                                                height: 22,
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      left: 0,
                                                                      top: 0,
                                                                      child: Container(
                                                                        width: 22,
                                                                        height: 22,
                                                                        decoration: const ShapeDecoration(
                                                                          color: Colors.white,
                                                                          shape: OvalBorder(
                                                                            side: BorderSide(
                                                                              width: 0.48,
                                                                              strokeAlign: BorderSide.strokeAlignOutside,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Positioned(
                                                                      left: 2.50,
                                                                      top: 3,
                                                                      child: Container(
                                                                        width: 16,
                                                                        height: 16,
                                                                        clipBehavior: Clip.antiAlias,
                                                                        decoration: const BoxDecoration(),
                                                                        child: const Stack(children: [

                                                                        ]),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      child: Container(
                                                        width: 269,
                                                        height: 178,
                                                        decoration: const ShapeDecoration(
                                                          color: Color(0xFFF8C183),
                                                          shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.only(
                                                              bottomLeft: Radius.circular(4),
                                                              bottomRight: Radius.circular(4),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 15,
                                                      top: 13,
                                                      child:Image.asset('assats/image/image 5.png',height: 200,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),

                                  ],

                                ),
                              ),




                            





                          ],
                        ),


                      ),
                    ],
                  ),

                

              ],




              ),
              
        ),
            const SizedBox(
                height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Book_details");
              },

              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.white),
                padding: MaterialStateProperty.all(
                    const EdgeInsets.symmetric(horizontal: 175, vertical: 20)),
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(1))),
              ),
              child: Image.asset('assats/image/Frame 15.png',height: 28)
                
                
              ),
    
    ],

    ),
    ),
        
    
        ],
    ),
    ],
      ),
    );
  }
}
