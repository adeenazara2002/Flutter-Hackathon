import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Category extends StatefulWidget {
  const Category({super.key});

  @override
  State<Category> createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
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
                  Icons.arrow_back,
                  color: Color.fromRGBO(54, 52, 49, 1),
                  size: 40,
                ),
                Padding(padding: EdgeInsets.only(left: 120)),

                Text(
                  'Category',
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                      color: Color.fromRGBO(54, 52, 49, 1)),
                ),

                Padding(padding: EdgeInsets.only(left: 100)),

                Icon(
                  Icons.search_sharp,
                  color: Color.fromRGBO(54, 52, 49, 1),
                  size: 30,
                ),
              ],
            ),
            // ======== HEADER Complete ========

            // ======== PURPLE CONTAINER ========

            Column(
              children: [
                Stack(
                  children: [
                    Container(
                      width: 360,
                      height: 150,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(170, 20, 240, 1),
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    Positioned(
                      top: 10,
                      left: 10,
                      child: Container(
                        //  child: Image.asset("assets/images/Frame.jpg"),
                        child: Column(
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
                                        // left: 10,
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
                      ),
                    ),
                    Positioned(
                      left: 150,
                      top: 1,
                      bottom: 1,
                      child: Container(
                        height: 200,
                        width: 200,
                        // padding: EdgeInsets.only(),
                        child: Image.asset("assets/images/shoe.png"),
                      ),
                    ),
                  ],
                ),
              ],
            ),

            // Main container
           SizedBox(height: 30,),
             // container 1
            Column(
              children: [
                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 15)),
                    Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                      child: Column(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 15 , top: 15)),
                          // grey container
                    Container(
                      height: 45,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(242, 242, 242, 1),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromRGBO(242, 242, 242, 1),
                        ),
                      ),
                      child: Icon(
                  Icons.shopping_bag_outlined,
                  color: Color.fromRGBO(154, 153, 152, 1),
                  size: 30,
                ),
                    ),
                    Row(

                      children: [
                          Padding(padding: EdgeInsets.only(left: 50 , top: 40)),
                        
                        Text('Bag', style: TextStyle(color: Color.fromRGBO(54, 52, 49, 1),
                        fontSize: 12, fontWeight: FontWeight.w600),),
                      ],
                    )
                        ],
                      ),
                      
                    ),

                    // 2
                    Padding(padding: EdgeInsets.only(left: 10)),

                    Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),

                      child: Column(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 15 , top: 15)),
                          // grey container
                    Container(
                      height: 45,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(242, 242, 242, 1),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromRGBO(242, 242, 242, 1),
                        ),
                      ),
                      child: Icon(
                  Icons.shopping_bag_outlined,
                  color: Color.fromRGBO(154, 153, 152, 1),
                  size: 30,
                ),
                    ),
                    Row(

                      children: [
                          Padding(padding: EdgeInsets.only(left: 50 , top: 40)),
                        
                        Text('Bag', style: TextStyle(color: Color.fromRGBO(54, 52, 49, 1),
                        fontSize: 12, fontWeight: FontWeight.w600),),
                      ],
                    )
                        ],
                      ),
                      
                    ),

                    // 3
                    Padding(padding: EdgeInsets.only(left: 10)),


                    Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),

                      child: Column(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 15 , top: 15)),
                          // grey container
                    Container(
                      height: 45,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(242, 242, 242, 1),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromRGBO(242, 242, 242, 1),
                        ),
                      ),
                      child: Icon(
                  Icons.shopping_bag_outlined,
                  color: Color.fromRGBO(154, 153, 152, 1),
                  size: 30,
                ),
                    ),
                    Row(

                      children: [
                          Padding(padding: EdgeInsets.only(left: 50 , top: 40)),
                        
                        Text('Bag', style: TextStyle(color: Color.fromRGBO(54, 52, 49, 1),
                        fontSize: 12, fontWeight: FontWeight.w600),),
                      ],
                    )
                        ],
                      ),
                      
                    ),
                  ]
                )
              ]
            ),

            // main row 2

            SizedBox(height: 10,),
             // container 1
            Column(
              children: [
                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 15)),
                    Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                      child: Column(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 15 , top: 15)),
                          // grey container
                    Container(
                      height: 45,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(242, 242, 242, 1),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromRGBO(242, 242, 242, 1),
                        ),
                      ),
                      child: Icon(
                  Icons.shopping_bag_outlined,
                  color: Color.fromRGBO(154, 153, 152, 1),
                  size: 30,
                ),
                    ),
                    Row(

                      children: [
                          Padding(padding: EdgeInsets.only(left: 50 , top: 40)),
                        
                        Text('Bag', style: TextStyle(color: Color.fromRGBO(54, 52, 49, 1),
                        fontSize: 12, fontWeight: FontWeight.w600),),
                      ],
                    )
                        ],
                      ),
                      
                    ),

                    // 2
                    Padding(padding: EdgeInsets.only(left: 10)),

                    Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),

                      child: Column(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 15 , top: 15)),
                          // grey container
                    Container(
                      height: 45,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(242, 242, 242, 1),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromRGBO(242, 242, 242, 1),
                        ),
                      ),
                      child: Icon(
                  Icons.shopping_bag_outlined,
                  color: Color.fromRGBO(154, 153, 152, 1),
                  size: 30,
                ),
                    ),
                    Row(

                      children: [
                          Padding(padding: EdgeInsets.only(left: 50 , top: 40)),
                        
                        Text('Bag', style: TextStyle(color: Color.fromRGBO(54, 52, 49, 1),
                        fontSize: 12, fontWeight: FontWeight.w600),),
                      ],
                    )
                        ],
                      ),
                      
                    ),

                    // 3
                    Padding(padding: EdgeInsets.only(left: 10)),


                    Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),

                      child: Column(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 15 , top: 15)),
                          // grey container
                    Container(
                      height: 45,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(242, 242, 242, 1),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromRGBO(242, 242, 242, 1),
                        ),
                      ),
                      child: Icon(
                  Icons.shopping_bag_outlined,
                  color: Color.fromRGBO(154, 153, 152, 1),
                  size: 30,
                ),
                    ),
                    Row(

                      children: [
                          Padding(padding: EdgeInsets.only(left: 50 , top: 40)),
                        
                        Text('Bag', style: TextStyle(color: Color.fromRGBO(54, 52, 49, 1),
                        fontSize: 12, fontWeight: FontWeight.w600),),
                      ],
                    )
                        ],
                      ),
                      
                    ),
                  ]
                )
              ]
            ),


            // main row 2

            SizedBox(height: 10,),
             // container 1
            Column(
              children: [
                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 15)),
                    Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                      child: Column(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 15 , top: 15)),
                          // grey container
                    Container(
                      height: 45,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(242, 242, 242, 1),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromRGBO(242, 242, 242, 1),
                        ),
                      ),
                      child: Icon(
                  Icons.shopping_bag_outlined,
                  color: Color.fromRGBO(154, 153, 152, 1),
                  size: 30,
                ),
                    ),
                    Row(

                      children: [
                          Padding(padding: EdgeInsets.only(left: 50 , top: 40)),
                        
                        Text('Bag', style: TextStyle(color: Color.fromRGBO(54, 52, 49, 1),
                        fontSize: 12, fontWeight: FontWeight.w600),),
                      ],
                    )
                        ],
                      ),
                      
                    ),

                    // 2
                    Padding(padding: EdgeInsets.only(left: 10)),

                    Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),

                      child: Column(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 15 , top: 15)),
                          // grey container
                    Container(
                      height: 45,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(242, 242, 242, 1),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromRGBO(242, 242, 242, 1),
                        ),
                      ),
                      child: Icon(
                  Icons.shopping_bag_outlined,
                  color: Color.fromRGBO(154, 153, 152, 1),
                  size: 30,
                ),
                    ),
                    Row(

                      children: [
                          Padding(padding: EdgeInsets.only(left: 50 , top: 40)),
                        
                        Text('Bag', style: TextStyle(color: Color.fromRGBO(54, 52, 49, 1),
                        fontSize: 12, fontWeight: FontWeight.w600),),
                      ],
                    )
                        ],
                      ),
                      
                    ),

                    // 3
                    Padding(padding: EdgeInsets.only(left: 10)),


                    Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),

                      child: Column(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 15 , top: 15)),
                          // grey container
                    Container(
                      height: 45,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(242, 242, 242, 1),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromRGBO(242, 242, 242, 1),
                        ),
                      ),
                      child: Icon(
                  Icons.shopping_bag_outlined,
                  color: Color.fromRGBO(154, 153, 152, 1),
                  size: 30,
                ),
                    ),
                    Row(

                      children: [
                          Padding(padding: EdgeInsets.only(left: 50 , top: 40)),
                        
                        Text('Bag', style: TextStyle(color: Color.fromRGBO(54, 52, 49, 1),
                        fontSize: 12, fontWeight: FontWeight.w600),),
                      ],
                    )
                        ],
                      ),
                      
                    ),
                  ]
                )
              ]
            ),


// main row 2

            SizedBox(height: 10,),
             // container 1
            Column(
              children: [
                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 15)),
                    Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                      child: Column(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 15 , top: 15)),
                          // grey container
                    Container(
                      height: 45,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(242, 242, 242, 1),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromRGBO(242, 242, 242, 1),
                        ),
                      ),
                      child: Icon(
                  Icons.shopping_bag_outlined,
                  color: Color.fromRGBO(154, 153, 152, 1),
                  size: 30,
                ),
                    ),
                    Row(

                      children: [
                          Padding(padding: EdgeInsets.only(left: 50 , top: 40)),
                        
                        Text('Bag', style: TextStyle(color: Color.fromRGBO(54, 52, 49, 1),
                        fontSize: 12, fontWeight: FontWeight.w600),),
                      ],
                    )
                        ],
                      ),
                      
                    ),

                    // 2
                    Padding(padding: EdgeInsets.only(left: 10)),

                    Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),

                      child: Column(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 15 , top: 15)),
                          // grey container
                    Container(
                      height: 45,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(242, 242, 242, 1),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromRGBO(242, 242, 242, 1),
                        ),
                      ),
                      child: Icon(
                  Icons.shopping_bag_outlined,
                  color: Color.fromRGBO(154, 153, 152, 1),
                  size: 30,
                ),
                    ),
                    Row(

                      children: [
                          Padding(padding: EdgeInsets.only(left: 50 , top: 40)),
                        
                        Text('Bag', style: TextStyle(color: Color.fromRGBO(54, 52, 49, 1),
                        fontSize: 12, fontWeight: FontWeight.w600),),
                      ],
                    )
                        ],
                      ),
                      
                    ),

                    // 3
                    Padding(padding: EdgeInsets.only(left: 10)),


                    Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),

                      child: Column(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 15 , top: 15)),
                          // grey container
                    Container(
                      height: 45,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(242, 242, 242, 1),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromRGBO(242, 242, 242, 1),
                        ),
                      ),
                      child: Icon(
                  Icons.shopping_bag_outlined,
                  color: Color.fromRGBO(154, 153, 152, 1),
                  size: 30,
                ),
                    ),
                    Row(

                      children: [
                          Padding(padding: EdgeInsets.only(left: 50 , top: 40)),
                        
                        Text('Bag', style: TextStyle(color: Color.fromRGBO(54, 52, 49, 1),
                        fontSize: 12, fontWeight: FontWeight.w600),),
                      ],
                    )
                        ],
                      ),
                      
                    ),
                  ]
                )
              ]
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
