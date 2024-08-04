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

                  Icon(
                    Icons.arrow_back_ios_sharp,
                    color: Color.fromRGBO(255, 255, 255, 1),
                    size: 30,
                  ),
                ],
              )
            ],
          ),
        )),
      ),
    );
  }
}
