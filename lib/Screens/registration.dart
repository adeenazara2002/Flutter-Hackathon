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
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      // Padding(padding: EdgeInsets.only(left: 27)),
                                      SizedBox(
                                        width: 20,
                                      ),

                                      SizedBox(height: 200),
                                      // Padding(padding: EdgeInsets.only(left: 27)),
                                      Image.asset('assets/images/logo.png'),
                                      SizedBox(height: 20),
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

                              // email text column end

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

                              // email column ended

// pass text column
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
                                        'Password',
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

                              // pass text column end

                              // password field column

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
                                            hintText: 'Enter your password',
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

                              // password field column ended

                              // button

                              // column 8
                              SizedBox(
                                height: 20,
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(left: 27)),
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor:
                                              Color.fromRGBO(170, 20, 240, 1),
                                          foregroundColor:
                                              Color.fromRGBO(255, 255, 255, 1),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10.0),
                                          ),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 100.0,
                                              vertical: 20.0),
                                          child: Text(
                                            'Create Account',
                                            style: TextStyle(
                                                fontSize: 15.0,
                                                fontFamily: 'Poppins-Regular',
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              // button column ended
                              SizedBox(
                                height: 20,
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(left: 100)),
                                      Text(
                                        'Already have an account?',
                                        style: TextStyle(
                                          color: Color.fromRGBO(0, 0, 0, 1),
                                          fontFamily: 'Poppins-Regular',
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),

                                      // another text
                                      Padding(
                                          padding: EdgeInsets.only(left: 5)),
                                      Text(
                                        'Sign In',
                                        style: TextStyle(
                                          color: Color.fromRGBO(0, 0, 0, 1),
                                          fontFamily: 'Poppins-Regular',
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
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
                    ),
                  ],
                ),
                // purple column text
Padding(padding: EdgeInsets.only(top: 20)),
                Text('Copyright 2024' , 
                style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1),
                fontSize: 15, fontWeight: FontWeight.w400),)
              ],
              
            ),
          ),
        ),
      ),
    );
  }
}
