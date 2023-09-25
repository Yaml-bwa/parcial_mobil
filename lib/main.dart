import 'package:flutter/material.dart';
import 'package:parcial_mobil/Widgets/BottonCartSheet.dart';
import 'package:parcial_mobil/pages/HomePage.dart';

import 'package:parcial_mobil/pages/LoginPage.dart';
import 'package:parcial_mobil/pages/Profile.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => LoginPage(),
        "homePage": (context) => HomePage(),
      //  "itemPage": (context) => ItemPage(),
       // "bottonCartSheet": (context) => BottonCartSheet(),
        "profile": (context) => Profile(),
      },
    );
  }
}

