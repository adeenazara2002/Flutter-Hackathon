import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
