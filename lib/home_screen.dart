import 'package:flutter/material.dart';

class HomeScren extends StatefulWidget {
  static const String routeName = "home";

  @override
  State<HomeScren> createState() => _HomeScrenState();
}

class _HomeScrenState extends State<HomeScren> {
  bool isSelected= false;
  @override
  Widget build(BuildContext context) {
    return  Container(
      color:Colors.amber
    );
  }
}
