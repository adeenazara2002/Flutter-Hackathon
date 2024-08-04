import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
        color: Color.fromRGBO(255, 255, 255, 1),
        child: Scrollbar(
            child: SingleChildScrollView(
          child: Column(
            children: [
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

              Column(
                children: [
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
                                    Padding(padding: EdgeInsets.only(left: 30, top: 70)),
                                    Text('Nike Air Max 270', style: 
                                    TextStyle(fontWeight: FontWeight.w700, color: Color.fromRGBO(255, 255, 255, 1), fontSize: 18),),
                                    
                                  ],
                                ),
                              
                                Row(
                                 
                                  children: [
                                    
                                    Padding(padding: EdgeInsets.only(left: 30,)),
                                    Text('Men Shoe', style: 
                                    TextStyle(fontWeight: FontWeight.w600, color: Color.fromRGBO(156, 160, 175, 1), fontSize: 13),),
                                  ],
                                ),

                                Row(
                                 
                                  children: [
                                    
                                    Padding(padding: EdgeInsets.only(left: 30,)),
                                    Text('290.00', style: 
                                    TextStyle(fontWeight: FontWeight.w700, color: Color.fromRGBO(255, 255, 255, 1), fontSize: 23),),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                   
                
              ),
            ],
          ),
                ]
        ),
            ]
        ),
            )
        ),
      ),
    );
      
    
  }
}
