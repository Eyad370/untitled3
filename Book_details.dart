import 'package:flutter/material.dart';

class Book_details extends StatelessWidget {
  const Book_details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Padding(
          padding:  const EdgeInsets.all(55),
          child: Image.asset('assats/image/Frame 19.png',),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Stack(
          children: [
            Positioned(
                height: 320,
                width: 410,
                child: Image.asset('assats/image/image 8.png')
            ),
            Positioned(
                height: 700,
                width: 400,
                child: Image.asset('assats/image/Frame 20.png')
            ),
            Positioned(
                height: 800,
                width: 110,
                child: Image.asset('assats/image/Synopsis.png')
            ),
            Positioned(
                height: 1100,
                width: 400,
                child: Image.asset('assats/image/xxxx.png')
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: 390,
                  height: 80,
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
                            const SizedBox(width: 80),
                            Container(
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.pushNamed(context, "/reader");
                                },

                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(Colors.purple[900]),
                                  padding: MaterialStateProperty.all(
                                      const EdgeInsets.symmetric(horizontal: 65, vertical: 19)),
                                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15))),
                                ),
                                child: const Text(
                                  "Buy Now",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                            ),
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