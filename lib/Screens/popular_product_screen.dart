import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class PopularProduct extends StatefulWidget {
  const PopularProduct({super.key});

  @override
  State<PopularProduct> createState() => _HomeState();
}

class _HomeState extends State<PopularProduct> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Color.fromRGBO(245, 245, 245, 1),
        child: Scrollbar(
            child: SingleChildScrollView(
          child: Column(children: [
            Row(
              children: [
                // header start
                SizedBox(
                  height: 100,
                ),
                Padding(padding: EdgeInsets.only(left: 20)),
                Icon(
                  Icons.arrow_back,
                  color: Color.fromRGBO(54, 52, 49, 1),
                  size: 40,
                ),
                Padding(padding: EdgeInsets.only(left: 90)),

                Text(
                  'Popular Product',
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                      color: Color.fromRGBO(54, 52, 49, 1)),
                ),

                Padding(padding: EdgeInsets.only(left: 90)),

                Icon(
                  Icons.shopping_cart_outlined,
                  color: Color.fromRGBO(54, 52, 49, 1),
                  size: 30,
                ),
              ],
            ),
            // ======== HEADER Complete ========

            // column products started
            // container 1
            Column(
              children: [
                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 20)),
                    Container(
                      height: 250,
                      width: 180,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(padding: EdgeInsets.only(left: 120)),
                              Icon(
                                Icons.favorite,
                                color: Color.fromRGBO(233, 1, 1, 1),
                                size: 30,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset('assets/images/cap.png'),
                            ],
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                      padding:
                                          EdgeInsets.only(left: 30, top: 30)),
                                  Text(
                                    'Leather Women Bag',
                                    style: TextStyle(
                                        color: Color.fromRGBO(54, 52, 49, 1),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500),
                                  )
                                ],
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 30)),
                                  Icon(
                                    Icons.star,
                                    color: Color.fromRGBO(255, 176, 1, 1),
                                    size: 20,
                                  ),
                                  Padding(padding: EdgeInsets.only(left: 10)),
                                  Text(
                                    '(715 reviews)',
                                    style: TextStyle(
                                        color: Color.fromRGBO(154, 153, 152, 1),
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500),
                                  )
                                ],
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 30)),
                                  Text(
                                    '\$290.00',
                                    style: TextStyle(
                                        color: Color.fromRGBO(170, 20, 240, 1),
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500),
                                  )
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),

                    // container 2

                    Column(
                      children: [
                        Row(
                          children: [
                            Padding(padding: EdgeInsets.only(left: 20)),
                            Container(
                              height: 250,
                              width: 180,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ),
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(left: 120)),
                                      Icon(
                                        Icons.favorite,
                                        color: Color.fromRGBO(233, 1, 1, 1),
                                        size: 30,
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Image.asset('assets/images/flower.png'),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 30, top: 30)),
                                          Text(
                                            'Leather Women Bag',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    54, 52, 49, 1),
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 30)),
                                          Icon(
                                            Icons.star,
                                            color:
                                                Color.fromRGBO(255, 176, 1, 1),
                                            size: 20,
                                          ),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 10)),
                                          Text(
                                            '(715 reviews)',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    154, 153, 152, 1),
                                                fontSize: 12,
                                                fontWeight: FontWeight.w500),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 30)),
                                          Text(
                                            '\$290.00',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    170, 20, 240, 1),
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500),
                                          )
                                        ],
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
                  ],
                ),
              ],
            ),

            // row 2 of column products

            // column products started
            // container 1
            Column(
              children: [
                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 20)),
                    Container(
                      height: 250,
                      width: 180,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(padding: EdgeInsets.only(left: 120)),
                              Icon(
                                Icons.favorite,
                                color: Color.fromRGBO(233, 1, 1, 1),
                                size: 30,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset('assets/images/bagbig.png'),
                            ],
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                      padding:
                                          EdgeInsets.only(left: 30, top: 30)),
                                  Text(
                                    'Leather Women Bag',
                                    style: TextStyle(
                                        color: Color.fromRGBO(54, 52, 49, 1),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500),
                                  )
                                ],
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 30)),
                                  Icon(
                                    Icons.star,
                                    color: Color.fromRGBO(255, 176, 1, 1),
                                    size: 20,
                                  ),
                                  Padding(padding: EdgeInsets.only(left: 10)),
                                  Text(
                                    '(715 reviews)',
                                    style: TextStyle(
                                        color: Color.fromRGBO(154, 153, 152, 1),
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500),
                                  )
                                ],
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 30)),
                                  Text(
                                    '\$290.00',
                                    style: TextStyle(
                                        color: Color.fromRGBO(170, 20, 240, 1),
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500),
                                  )
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),

                    // container 2

                    Column(
                      children: [
                        Row(
                          children: [
                            Padding(padding: EdgeInsets.only(left: 20)),
                            Container(
                              height: 250,
                              width: 180,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ),
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(left: 120)),
                                      Icon(
                                        Icons.favorite,
                                        color: Color.fromRGBO(233, 1, 1, 1),
                                        size: 30,
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Image.asset(
                                          'assets/images/deskwatch.png'),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 30, top: 30)),
                                          Text(
                                            'Leather Women Bag',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    54, 52, 49, 1),
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 30)),
                                          Icon(
                                            Icons.star,
                                            color:
                                                Color.fromRGBO(255, 176, 1, 1),
                                            size: 20,
                                          ),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 10)),
                                          Text(
                                            '(715 reviews)',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    154, 153, 152, 1),
                                                fontSize: 12,
                                                fontWeight: FontWeight.w500),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 30)),
                                          Text(
                                            '\$290.00',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    170, 20, 240, 1),
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500),
                                          )
                                        ],
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
                  ],
                ),
              ],
            ),
// row 3 of column products

            // column products started
            // container 1
            Column(
              children: [
                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 20)),
                    Container(
                      height: 250,
                      width: 180,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(padding: EdgeInsets.only(left: 120)),
                              Icon(
                                Icons.favorite,
                                color: Color.fromRGBO(233, 1, 1, 1),
                                size: 30,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset('assets/images/handwatch.png'),
                            ],
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                      padding:
                                          EdgeInsets.only(left: 30, top: 30)),
                                  Text(
                                    'Leather Women Bag',
                                    style: TextStyle(
                                        color: Color.fromRGBO(54, 52, 49, 1),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500),
                                  )
                                ],
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 30)),
                                  Icon(
                                    Icons.star,
                                    color: Color.fromRGBO(255, 176, 1, 1),
                                    size: 20,
                                  ),
                                  Padding(padding: EdgeInsets.only(left: 10)),
                                  Text(
                                    '(715 reviews)',
                                    style: TextStyle(
                                        color: Color.fromRGBO(154, 153, 152, 1),
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500),
                                  )
                                ],
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 30)),
                                  Text(
                                    '\$290.00',
                                    style: TextStyle(
                                        color: Color.fromRGBO(170, 20, 240, 1),
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500),
                                  )
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),

                    // container 2

                    Column(
                      children: [
                        Row(
                          children: [
                            Padding(padding: EdgeInsets.only(left: 20)),
                            Container(
                              height: 250,
                              width: 180,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ),
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(left: 120)),
                                      Icon(
                                        Icons.favorite,
                                        color: Color.fromRGBO(233, 1, 1, 1),
                                        size: 30,
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Image.asset('assets/images/flower.png'),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 30, top: 30)),
                                          Text(
                                            'Leather Women Bag',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    54, 52, 49, 1),
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 30)),
                                          Icon(
                                            Icons.star,
                                            color:
                                                Color.fromRGBO(255, 176, 1, 1),
                                            size: 20,
                                          ),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 10)),
                                          Text(
                                            '(715 reviews)',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    154, 153, 152, 1),
                                                fontSize: 12,
                                                fontWeight: FontWeight.w500),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 30)),
                                          Text(
                                            '\$290.00',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    170, 20, 240, 1),
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500),
                                          )
                                        ],
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
                  ],
                ),
              ],
            ),

            // products containers ended
            // bottom navigation

            BottomNavigationBar(
              items: const <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  icon: Icon(
                    Icons.home,
                    color: Color.fromRGBO(170, 20, 240, 1),
                    size: 30,
                  ),
                  label: '',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.favorite_outline_outlined),
                  label: '',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.shopping_cart_outlined),
                  label: '',
                ),
              ],
              // currentIndex: _selectedIndex,
              // selectedItemColor: Colors.amber[800],
              // onTap: _onItemTapped,
            ),
          ]),
        )),
      ),
    );
  }
}
