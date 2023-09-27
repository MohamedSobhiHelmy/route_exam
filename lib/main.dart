import 'package:assignment/page_three.dart';
import 'package:assignment/page_two.dart';
import 'package:flutter/material.dart';

import 'home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScren.routeName,
      routes: {
        HomeScren.routeName: (context) => HomeScren(),
        PageTwo.routeName: (context) => PageTwo(),
        PageThree.routeName: (context) => PageThree(),
      },

    );
  }
}
