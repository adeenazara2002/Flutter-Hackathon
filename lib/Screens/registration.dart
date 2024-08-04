import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Color.fromRGBO(170, 20, 240, 1),
        child: Scrollbar(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Column(
                  children: [
                    Container(
                      height: 850,
                      width: 850,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(40),
                          bottomRight: Radius.circular(40),
                        ),
                      ),
                      child: Column(
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      SizedBox(
                                          height:
                                              200), // Adjust this value as needed
                                      Image.asset('assets/images/logo.png'),
                                      SizedBox(
                                          height:
                                              20), // Add some spacing between the image and the text
                                      Text(
                                        'Full Name',
                                        style: TextStyle(
                                          color: Color.fromRGBO(0, 0, 0, 1),
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400,
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
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: 27, top: 30)),

                                      // container 1
                                      SizedBox(
                                        height: 40,
                                      ),

                                      Container(
                                        height: 60,
                                        width: 350,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(12),
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                217, 217, 217, 0.96),
                                          ),
                                        ),
                                        child: TextField(
                                          decoration: InputDecoration(
                                            hintText: 'Enter your Name',
                                            hintStyle: TextStyle(
                                                color:
                                                    Color.fromRGBO(0, 0, 0, 1),
                                                fontFamily: 'Poppins-Regular',
                                                fontSize: 15,
                                                fontWeight: FontWeight.w400),
                                            border: InputBorder.none,
                                            contentPadding:
                                                EdgeInsets.symmetric(
                                              vertical: 20.0,
                                              horizontal: 10.0,
                                            ),
                                          ),
                                          style: TextStyle(
                                            color: Color.fromRGBO(
                                                143, 143, 158, 1),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),

                              // full name ended

                              // email column start
                              // email text column
                              SizedBox(
                                height: 10,
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(left: 30)),
                                      Text(
                                        'Full Name',
                                        style: TextStyle(
                                          color: Color.fromRGBO(0, 0, 0, 1),
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),

                              // email text column

                              // email field column

                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: 27, top: 30)),

                                      // container 1
                                      SizedBox(
                                        height: 40,
                                      ),

                                      Container(
                                        // padding: EdgeInsets.only(top: 20),
                                        height: 60,
                                        width: 350,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(12),
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                217, 217, 217, 0.96),
                                          ),
                                        ),
                                        child: TextField(
                                          decoration: InputDecoration(
                                            hintText: 'Enter your email',
                                            hintStyle: TextStyle(
                                                color:
                                                    Color.fromRGBO(0, 0, 0, 1),
                                                fontFamily: 'Poppins-Regular',
                                                fontSize: 15,
                                                fontWeight: FontWeight.w400),
                                            border: InputBorder.none,
                                            contentPadding:
                                                EdgeInsets.symmetric(
                                              vertical: 20.0,
                                              horizontal: 10.0,
                                            ),
                                          ),
                                          style: TextStyle(
                                            color: Color.fromRGBO(
                                                143, 143, 158, 1),
                                          ),
                                        ),
                                      )
                                    ],
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
