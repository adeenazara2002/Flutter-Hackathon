import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:hackathon/Screens/cart.dart';

class Details extends StatefulWidget {
  const Details({super.key});

  @override
  State<Details> createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Color.fromRGBO(245, 245, 245, 1),
        child: Scrollbar(
          child: SingleChildScrollView(
            child: Column(
              children: [
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
                        color: Color.fromRGBO(54, 52, 49, 1),
                      ),
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

                // main column start

                Column(
                  children: [
                    Center(
                      child: Row(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 50)),
                          CircleAvatar(
                            radius: 150,
                            backgroundImage: AssetImage(
                              'assets/images/watch.jpg',
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                Column(
                  children: [
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 20)),
                        Text(
                          'Smart Watch',
                          style: TextStyle(
                            color: Color.fromRGBO(54, 52, 49, 1),
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 20)),
                        Text(
                          'Unisex',
                          style: TextStyle(
                            color: Color.fromRGBO(154, 153, 152, 1),
                            fontWeight: FontWeight.w400,
                            fontSize: 13,
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(left: 250)),
                        Text(
                          '345.00',
                          style: TextStyle(
                            color: Color.fromRGBO(170, 20, 240, 1),
                            fontWeight: FontWeight.w600,
                            fontSize: 24),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 20)),
                        Icon(
                          Icons.star,
                          color: Color.fromRGBO(255, 176, 1, 1),
                          size: 30,
                        ),
                        Icon(
                          Icons.star,
                          color: Color.fromRGBO(255, 176, 1, 1),
                          size: 30,
                        ),
                        Icon(
                          Icons.star,
                          color: Color.fromRGBO(255, 176, 1, 1),
                          size: 30,
                        ),
                        Icon(
                          Icons.star,
                          color: Color.fromRGBO(255, 176, 1, 1),
                          size: 30,
                        ),
                        Icon(
                          Icons.star,
                          color: Color.fromRGBO(255, 176, 1, 1),
                          size: 30,
                        ),
                      ],
                    ),
                  ],
                ),

                Column(
                  children: [
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 20, top: 80)),
                        Text(
                          'Color',
                          style: TextStyle(
                            color: Color.fromRGBO(54, 52, 49, 1),
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),

                Column(
                  children: [
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 10)),
                        CircleAvatar(
                          backgroundColor: Color.fromRGBO(170, 20, 240, 1),
                          radius: 30,
                        ),
                        Padding(padding: EdgeInsets.only(left: 15)),
                        CircleAvatar(
                          backgroundColor: Color.fromRGBO(35, 164, 247, 1),
                          radius: 30,
                        ),
                        Padding(padding: EdgeInsets.only(left: 15)),
                        CircleAvatar(
                          backgroundColor: Color.fromRGBO(54, 52, 49, 1),
                          radius: 30,
                        ),
                        Padding(padding: EdgeInsets.only(left: 15)),
                        CircleAvatar(
                          backgroundColor: Color.fromRGBO(154, 153, 152, 1),
                          radius: 30),
                      ],
                    ),
                  ],
                ),

                Column(
                  children: [
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 20, top: 80)),
                        Text(
                          'About',
                          style: TextStyle(
                            color: Color.fromRGBO(54, 52, 49, 1),
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),

                Column(
                  children: [
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 20)),
                        Text(
                          'Macenus corpus magna vitae convallis congue',
                          style: TextStyle(
                            color: Color.fromRGBO(54, 52, 49, 1),
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 20)),
                        Text(
                          'Macenus corpus magna vitae convallis congue',
                          style: TextStyle(
                            color: Color.fromRGBO(54, 52, 49, 1),
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 20)),
                        Text(
                          'Macenus corpus magna vitae convallis congue',
                          style: TextStyle(
                            color: Color.fromRGBO(54, 52, 49, 1),
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 20)),
                        Text(
                          'Macenus corpus magna vitae convallis congue',
                          style: TextStyle(
                            color: Color.fromRGBO(54, 52, 49, 1),
                            fontWeight: FontWeight.w500,
                            fontSize: 16),
                        ),
                      ],
                    ),
                  ],
                ),

                Column(
                  children: [
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 18, top: 100)),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const Cart()),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromRGBO(170, 20, 240, 1),
                            foregroundColor: Color.fromRGBO(255, 255, 255, 1),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0),
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 110.0, vertical: 15.0),
                            child: Text(
                              'Add to cart',
                              style: TextStyle(
                                fontSize: 15.0,
                                fontFamily: 'Poppins-Regular',
                                fontWeight: FontWeight.w800),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),

                // bottom navigation
                SizedBox(height: 60),
                BottomNavigationBar(
                  items: const <BottomNavigationBarItem>[
                    BottomNavigationBarItem(
                      icon: Icon(
                        Icons.home,
                        color: Color.fromRGBO(170, 20, 240, 1),
                        size: 30),
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
