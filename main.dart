import 'package:flutter/material.dart';
import 'package:untitled3/Pages/Book_details.dart';
import 'package:untitled3/Pages/Home.dart';
import 'package:untitled3/Pages/Login.dart';
import 'package:untitled3/Pages/register.dart';
import 'Pages/reader.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) =>  Login(),
        "/register": (context) =>  register(),
        "/Home": (context) =>  Home(),
        "/Book_details": (context) =>  Book_details(),
        "/reader": (context) =>  reader(),
      },

    );
  }
}
