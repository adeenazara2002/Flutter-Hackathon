import 'package:flutter/material.dart';

class Cart extends StatefulWidget {
  const Cart({super.key});

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
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
                  SizedBox(
                    height: 120,
                  ),
                  Padding(padding: EdgeInsets.only(left: 20)),
                  IconButton(
                    icon: Icon(
                      Icons.arrow_back,
                      color: Color.fromRGBO(54, 52, 49, 1),
                      size: 40,
                    ),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                  Padding(padding: EdgeInsets.only(left: 130)),
                  Text(
                    'Cart',
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
              Column(
                children: [
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 20)),
                      Container(
                        height: 130,
                        width: 370,
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
                                Text(
                                  'Wooden Coffee Table',
                                  style: TextStyle(
                                      color: Color.fromRGBO(
                                        54,
                                        52,
                                        49,
                                        1,
                                      ),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500),
                                ),
                                Padding(
                                    padding: EdgeInsets.only(
                                  left: 80,
                                )),
                                Icon(
                                  Icons.add,
                                  color: Color.fromRGBO(54, 52, 49, 1),
                                  size: 20,
                                ),
                                Image(image: AssetImage('assets/images/'))
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
        )),
      ),
    );
  }
}
