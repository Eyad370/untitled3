import 'package:flutter/material.dart';

class reader extends StatelessWidget {
  const reader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Stack(
          children: [
            Positioned(
                height: 260,
                width: 380,
                child: Image.asset('assats/image/Chapter One.png'),
            ),
            Positioned(
              height: 600,
              width: 380,
              child: Image.asset('assats/image/Frame 25.png'),
            ),
            Positioned(
              height: 1210,
              width: 350,
              child: Image.asset('assats/image/222.png'),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: 390,
                  height: 60,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x26000000),
                        blurRadius: 50,
                        offset: Offset(0, -2),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 80,
                        top: 10,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 24,
                              height: 24,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(),
                              child: const Stack(children: [

                              ]),
                            ),
                            const SizedBox(width: 72),
                            Container(
                              width: 24,
                              height: 24,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(),
                              child: const Stack(children: [

                              ]),
                            ),
                            const SizedBox(width: 80),
                            Container(
                              width: 24,
                              height: 24,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(),
                              child: const Stack(children: [

                              ]),
                            ),
                            const SizedBox(width: 72),
                            Container(
                              width: 24,
                              height: 24,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(),
                              child: const Stack(children: [
                              ]),
                            ),




                          ],
                        ),
                      ),
                      Positioned(
                        left: 10,
                        height: 50,
                        width: 140,
                        child: Image.asset('assats/image/20 mins left in Chapter.png'),

                      ),
                      Positioned(
                        left: 270,
                        height: 50,
                        width: 140,
                        child: Image.asset('assats/image/0%.png'),

                      ),
                    ],
                  ),
                ),
              ],
            ),

          ],
        ),
      ),


    );
  }
}