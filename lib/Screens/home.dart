import 'package:flutter/material.dart';

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
            ],
          ),
        )),
      ),
    );
  }
}
