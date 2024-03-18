import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFEEF3FD),
        elevation: 0,
        leading: IconButton(
          icon: Image.asset(
            'assets/images/Menu.png',
            width: 32,
            height: 32,
          ),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: Image.asset(
              'assets/images/chat.png',
              width: 32,
              height: 32,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Image.asset(
              'assets/images/Notification.png',
              width: 32,
              height: 32,
            ),
            onPressed: () {},
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: const Color(0xFF598BED),
        showUnselectedLabels: true,
        unselectedItemColor: Colors.grey,
        elevation: 10,
        items: [
          const BottomNavigationBarItem(
              icon: Icon(Icons.home_filled), label: 'Home'),
          BottomNavigationBarItem(
              icon: Image.asset('assets/images/bookoutline.png'),
              label: 'Learn'),
          BottomNavigationBarItem(
              icon: Image.asset('assets/images/Layout.png'), label: 'Hub'),
          BottomNavigationBarItem(
              icon: Image.asset('assets/images/Comment.png'), label: 'Chat'),
          BottomNavigationBarItem(
              icon: Image.asset('assets/images/profile.png'), label: 'Profile'),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              height: 276,
              width: MediaQuery.of(context).size.width,
              color: const Color(0xFFEEF3FD),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const Padding(
                    padding: const EdgeInsets.only(left: 16),
                    child: Text(
                      "Hello, Priya!",
                      style: TextStyle(
                          fontFamily: 'Lora',
                          fontSize: 26,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  const Padding(
                    padding: const EdgeInsets.only(left: 16),
                    child: Text(
                      "What do you wanna learn today?",
                      style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 16, top: 32, right: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            width: 180,
                            height: 64,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                border:
                                    Border.all(color: const Color(0xFF598BED))),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 20, right: 12),
                                  child: Image.asset(
                                    'assets/images/book.png',
                                    width: 32,
                                    height: 32,
                                  ),
                                ),
                                const Center(
                                    child: Text(
                                  'Programs',
                                  style: TextStyle(
                                      color: Color(0xFF598BED),
                                      fontFamily: 'Inter',
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                )),
                              ],
                            )),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Container(
                              width: 180,
                              height: 64,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(
                                      color: const Color(0xFF598BED))),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 20, right: 8),
                                    child: Image.asset(
                                      'assets/images/help-circle.png',
                                      width: 32,
                                      height: 32,
                                    ),
                                  ),
                                  const Center(
                                      child: Text(
                                    'Get Help',
                                    style: TextStyle(
                                        color: Color(0xFF598BED),
                                        fontFamily: 'Inter',
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  )),
                                ],
                              )),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 16, top: 8, right: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            width: 180,
                            height: 64,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                border:
                                    Border.all(color: const Color(0xFF598BED))),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 20, right: 12),
                                  child: Image.asset(
                                    'assets/images/openbook.png',
                                    width: 32,
                                    height: 32,
                                  ),
                                ),
                                const Center(
                                    child: Text(
                                  'Learn',
                                  style: TextStyle(
                                      color: Color(0xFF598BED),
                                      fontFamily: 'Inter',
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                )),
                              ],
                            )),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Container(
                              width: 180,
                              height: 64,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(
                                      color: const Color(0xFF598BED))),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 20, right: 8),
                                    child: Image.asset(
                                      'assets/images/trello.png',
                                      width: 32,
                                      height: 32,
                                    ),
                                  ),
                                  const Center(
                                      child: Text(
                                    'DD Tracker',
                                    style: TextStyle(
                                        color: Color(0xFF598BED),
                                        fontFamily: 'Inter',
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  )),
                                ],
                              )),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 32,
            ),
            Container(
                child: const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text(
                    'Programs for you',
                    style: TextStyle(
                        fontFamily: 'Lora',
                        fontSize: 22,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                SizedBox(
                  width: 119,
                ),
                Row(
                  children: [
                    Text(
                      'View all  ',
                      style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 12,
                          color: Colors.grey),
                    ),
                    Icon(
                      Icons.arrow_forward,
                      size: 20,
                      color: Colors.grey,
                    )
                  ],
                )
              ],
            )),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 24, left: 16, right: 16, bottom: 32),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 16, right: 16),
                      child: Container(
                        decoration: const BoxDecoration(boxShadow: [
                          BoxShadow(blurRadius: 5, color: Colors.grey)
                        ]),
                        width: 242,
                        height: 280,
                        child: Column(
                          children: [
                            Container(
                              height: 140,
                              width: 242,
                              child: Image.asset('assets/images/first.png'),
                            ),
                            Container(
                              height: 140,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(8),
                                  bottomRight: Radius.circular(8),
                                ),
                                color: Colors.white,
                              ),
                              child: const Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 16, left: 12),
                                    child: Text(
                                      'LIFESTYLE',
                                      style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xFF598BED)),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 8, left: 12),
                                    child: Text(
                                      'A complete guide for your new born baby',
                                      style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16,
                                          color: Colors.black),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 15, left: 12),
                                    child: Text(
                                      '16 Lessons',
                                      style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          color: Colors.grey),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16, right: 16),
                      child: Container(
                        decoration: const BoxDecoration(boxShadow: [
                          BoxShadow(blurRadius: 5, color: Colors.grey)
                        ]),
                        width: 242,
                        height: 280,
                        child: Column(
                          children: [
                            Container(
                              height: 140,
                              width: 242,
                              child: Image.asset('assets/images/first.png'),
                            ),
                            Container(
                              height: 140,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(8),
                                  bottomRight: Radius.circular(8),
                                ),
                                color: Colors.white,
                              ),
                              child: const Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 16, left: 12),
                                    child: Text(
                                      'WORKING PARENTS',
                                      style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xFF598BED)),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 8, left: 12),
                                    child: Text(
                                      'Understanding of human behaviour',
                                      style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16,
                                          color: Colors.black),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 15, left: 12),
                                    child: Text(
                                      '12 Lessons',
                                      style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          color: Colors.grey),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
                child: const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text(
                    'Events and experiences',
                    style: TextStyle(
                        fontFamily: 'Lora',
                        fontSize: 18,
                        fontWeight: FontWeight.w700),
                  ),
                ),
                SizedBox(
                  width: 110,
                ),
                Row(
                  children: [
                    Text(
                      'View all  ',
                      style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 12,
                          color: Colors.grey),
                    ),
                    Icon(
                      Icons.arrow_forward,
                      size: 20,
                      color: Colors.grey,
                    )
                  ],
                )
              ],
            )),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 24, left: 16, right: 16, bottom: 32),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 16, right: 16),
                      child: Container(
                        decoration: const BoxDecoration(boxShadow: [
                          BoxShadow(blurRadius: 5, color: Colors.grey)
                        ]),
                        width: 242,
                        height: 280,
                        child: Column(
                          children: [
                            Container(
                              height: 140,
                              width: 242,
                              child: Image.asset('assets/images/yoga.png'),
                            ),
                            Container(
                              height: 140,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(8),
                                  bottomRight: Radius.circular(8),
                                ),
                                color: Colors.white,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 16, left: 12),
                                    child: Text(
                                      'BABYCARE',
                                      style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xFF598BED)),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 8, left: 12),
                                    child: Text(
                                      'Understanding of human behaviour',
                                      style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16,
                                          color: Colors.black),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only( left: 12),
                                        child: Text(
                                          '13 Feb, Sunday',
                                          style: TextStyle(
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              color: Colors.grey),
                                        ),
                                      ),
                                      SizedBox(width: 50,),
                                      OutlinedButton(
                                          onPressed: () {},
                                          child: const Text('Book',style: TextStyle(color: Color(0xFF598BED)),),
                                          style: OutlinedButton.styleFrom(
                                              minimumSize: Size(62,26),
                                              side: BorderSide(width: 1,color: Color(0xFF598BED))
                                          )
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16, right: 16),
                      child: Container(
                        decoration: const BoxDecoration(boxShadow: [
                          BoxShadow(blurRadius: 5, color: Colors.grey)
                        ]),
                        width: 242,
                        height: 280,
                        child: Column(
                          children: [
                            Container(
                              height: 140,
                              width: 242,
                              child: Image.asset('assets/images/yoga.png'),
                            ),
                            Container(
                              height: 140,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(8),
                                  bottomRight: Radius.circular(8),
                                ),
                                color: Colors.white,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(top: 16, left: 12),
                                    child: Text(
                                      'BABYCARE',
                                      style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xFF598BED)),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(top: 8, left: 12),
                                    child: Text(
                                      'Understanding of human behaviour',
                                      style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16,
                                          color: Colors.black),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      const Padding(
                                        padding: EdgeInsets.only( left: 12),
                                        child: Text(
                                          '13 Feb, Sunday',
                                          style: TextStyle(
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              color: Colors.grey),
                                        ),
                                      ),
                                      SizedBox(width: 50,),
                                      OutlinedButton(
                                        onPressed: () {},
                                        child: const Text('Book',style: TextStyle(color: Color(0xFF598BED)),),
                                        style: OutlinedButton.styleFrom(
                                          minimumSize: Size(62,26),
                                          side: BorderSide(width: 1,color: Color(0xFF598BED))
                                        )
                                      )
                                    ],
                                  ),

                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Text(
                        'Lessons for you',
                        style: TextStyle(
                            fontFamily: 'Lora',
                            fontSize: 18,
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                    SizedBox(
                      width: 170,
                    ),
                    Row(
                      children: [
                        Text(
                          'View all  ',
                          style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 12,
                              color: Colors.grey),
                        ),
                        Icon(
                          Icons.arrow_forward,
                          size: 20,
                          color: Colors.grey,
                        )
                      ],
                    )
                  ],
                )),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 24, left: 16, right: 16, bottom: 32),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 16, right: 16),
                      child: Container(
                        decoration: const BoxDecoration(boxShadow: [
                          BoxShadow(blurRadius: 5, color: Colors.grey)
                        ]),
                        width: 242,
                        height: 280,
                        child: Column(
                          children: [
                            Container(
                              height: 140,
                              width: 242,
                              child: Image.asset('assets/images/yoga.png'),
                            ),
                            Container(
                              height: 140,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(8),
                                  bottomRight: Radius.circular(8),
                                ),
                                color: Colors.white,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 16, left: 12),
                                    child: Text(
                                      'BABYCARE',
                                      style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xFF598BED)),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 8, left: 12),
                                    child: Text(
                                      'Understanding of human behaviour',
                                      style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16,
                                          color: Colors.black),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(top: 5, left: 12),
                                        child: Text(
                                          '3 min',
                                          style: TextStyle(
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              color: Colors.grey),
                                        ),
                                      ),
                                      SizedBox(width: 150,),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 20,left: 10),
                                        child: Image.asset('assets/images/lock.png',),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16, right: 16),
                      child: Container(
                        decoration: const BoxDecoration(boxShadow: [
                          BoxShadow(blurRadius: 5, color: Colors.grey)
                        ]),
                        width: 242,
                        height: 280,
                        child: Column(
                          children: [
                            Container(
                              height: 140,
                              width: 242,
                              child: Image.asset('assets/images/yoga.png'),
                            ),
                            Container(
                              height: 140,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(8),
                                  bottomRight: Radius.circular(8),
                                ),
                                color: Colors.white,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(top: 16, left: 12),
                                    child: Text(
                                      'BABYCARE',
                                      style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xFF598BED)),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(top: 8, left: 12),
                                    child: Text(
                                      'Understanding of human behaviour',
                                      style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16,
                                          color: Colors.black),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(top: 5, left: 12),
                                        child: Text(
                                          '3 min',
                                          style: TextStyle(
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              color: Colors.grey),
                                        ),
                                      ),
                                      SizedBox(width: 150,),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 20,left: 10),
                                        child: Image.asset('assets/images/lock.png',),
                                      )
                                    ],
                                  ),

                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
