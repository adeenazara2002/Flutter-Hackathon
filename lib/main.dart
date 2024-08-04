import 'package:flutter/material.dart';
import 'package:hackathon/Screens/Category.dart';
import 'package:hackathon/Screens/cart.dart';
import 'package:hackathon/Screens/details.dart';
import 'package:hackathon/Screens/home.dart';
import 'package:hackathon/Screens/login.dart';
import 'package:hackathon/Screens/popular_product_screen.dart';
import 'package:hackathon/Screens/registration.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Cart(),
    );
  }
}