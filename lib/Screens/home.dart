import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:hackathon/Screens/Category.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
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
                  height: 120,
                ),
                Padding(padding: EdgeInsets.only(left: 20)),
                Icon(
                  Icons.menu,
                  color: Color.fromRGBO(54, 52, 49, 1),
                  size: 40,
                ),
                Padding(padding: EdgeInsets.only(left: 130)),

                Text(
                  'Home',
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                      color: Color.fromRGBO(54, 52, 49, 1)),
                ),

                Padding(padding: EdgeInsets.only(left: 130)),

                Icon(
                  Icons.search_sharp,
                  color: Color.fromRGBO(54, 52, 49, 1),
                  size: 30,
                ),
              ],
            ),
            // ======== HEADER Complete ========

            // ======== PURPLE CONTAINER ========

            Column(children: [
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 20)),
                  Container(
                    height: 150,
                    width: 360,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(170, 20, 240, 1),
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(
                        color: Color.fromRGBO(170, 20, 240, 1),
                      ),
                    ),
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                    padding:
                                        EdgeInsets.only(left: 30, top: 70)),
                                Text(
                                  'Nike Air Max 270',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      fontSize: 18),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                  left: 30,
                                )),
                                Text(
                                  'Men Shoe',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromRGBO(156, 160, 175, 1),
                                      fontSize: 13),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                  left: 30,
                                )),
                                Text(
                                  '\$290.00',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      fontSize: 23),
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
            ]),

            // ======== Cateogry Container ========

            Column(
              children: [
                Row(
                  children: [
                    // header start
                    SizedBox(
                      height: 120,
                    ),

                    Padding(padding: EdgeInsets.only(left: 30)),

                    Text(
                      'Category',
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          color: Color.fromRGBO(54, 52, 49, 1)),
                    ),

                    Padding(padding: EdgeInsets.only(left: 230)),

                    // Text(
                    //   'See All',
                    //   style: TextStyle(
                    //       fontWeight: FontWeight.w500,
                    //       fontSize: 14,
                    //       color: Color.fromRGBO(54, 52, 49, 1)),
                    // ),

                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Category(),
                          ),
                        );
                      },
                      child: Text(
                        'See All',
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            color: Color.fromRGBO(54, 52, 49, 1)),
                      ),
                    ),
                  ],
                ),
              ],
            ),

            // ======== Category Container finished ========

            // ======== Small Multiple Container Start ========

            Column(
              children: [
                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 20)),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromRGBO(170, 20, 240, 1),
                        foregroundColor: Color.fromRGBO(242, 242, 242, 1),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 15.0),
                        child: Text(
                          'All',
                          style: TextStyle(
                              fontSize: 12.0,
                              fontFamily: 'Poppins-Regular',
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),

                    // 2
                    Padding(padding: EdgeInsets.only(left: 10)),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromRGBO(242, 242, 242, 1),
                        foregroundColor: Color.fromRGBO(54, 52, 49, 1),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 15.0),
                        child: Text(
                          'Electronic',
                          style: TextStyle(
                              fontSize: 12.0,
                              fontFamily: 'Poppins-Regular',
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),

// 3
                    Padding(padding: EdgeInsets.only(left: 10)),

                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromRGBO(242, 242, 242, 1),
                        foregroundColor: Color.fromRGBO(54, 52, 49, 1),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 15.0),
                        child: Text(
                          'Fashion',
                          style: TextStyle(
                              fontSize: 12.0,
                              fontFamily: 'Poppins-Regular',
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
// 4
                    Padding(padding: EdgeInsets.only(left: 10)),

                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromRGBO(242, 242, 242, 1),
                        foregroundColor: Color.fromRGBO(54, 52, 49, 1),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 15.0),
                        child: Text(
                          'Shoes',
                          style: TextStyle(
                              fontSize: 12.0,
                              fontFamily: 'Poppins-Regular',
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),

            // small containers finished

            // popular start

            Column(
              children: [
                Row(
                  children: [
                    // header start
                    SizedBox(
                      height: 120,
                    ),

                    Padding(padding: EdgeInsets.only(left: 30)),

                    Text(
                      'Popular Products ',
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          color: Color.fromRGBO(54, 52, 49, 1)),
                    ),

                    Padding(padding: EdgeInsets.only(left: 170)),

                    Text(
                      'See All',
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          color: Color.fromRGBO(54, 52, 49, 1)),
                    ),
                  ],
                ),
              ],
            ),

            // coulmn ended

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
                                color: Color.fromRGBO(206, 206, 206, 1),
                                size: 30,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset('assets/images/bag.png'),
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
                                        color: Color.fromRGBO(206, 206, 206, 1),
                                        size: 30,
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Image.asset(
                                          'assets/images/headphone.png'),
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

            // latest products start

            Column(
              children: [
                Row(
                  children: [
                    // header start
                    SizedBox(
                      height: 120,
                    ),

                    Padding(padding: EdgeInsets.only(left: 30)),

                    Text(
                      'Latest Products ',
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          color: Color.fromRGBO(54, 52, 49, 1)),
                    ),

                    Padding(padding: EdgeInsets.only(left: 170)),

                    Text(
                      'See All',
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          color: Color.fromRGBO(54, 52, 49, 1)),
                    ),
                  ],
                ),
              ],
            ),

            // latest ended

            Column(
              children: [
                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 10)),
                    Container(
                        height: 80,
                        width: 400,
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
                                    padding:
                                        EdgeInsets.only(left: 20, top: 50)),
                                Image.asset('assets/images/head.jpg'),
                                Padding(
                                    padding: EdgeInsets.only(
                                  left: 20,
                                )),
                                Text(
                                  'Headphone Holder',
                                  style: TextStyle(
                                      color: Color.fromRGBO(54, 52, 49, 1),
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14),
                                ),
                                Padding(
                                    padding: EdgeInsets.only(
                                  left: 90,
                                )),
                                Text(
                                  '(144.6)',
                                  style: TextStyle(
                                      color: Color.fromRGBO(154, 153, 152, 1),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12),
                                ),
                                Padding(
                                    padding: EdgeInsets.only(
                                  left: 5,
                                )),
                                Icon(
                                  Icons.star,
                                  color: Color.fromRGBO(255, 176, 1, 1),
                                  size: 20,
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(padding: EdgeInsets.only(left: 90)),
                                Text(
                                  '\$34.90',
                                  style: TextStyle(
                                      color: Color.fromRGBO(170, 20, 240, 1),
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            )
                          ],
                        )),
                  ],
                )
              ],
            ),

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
