
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class widget extends StatelessWidget {
  static const String routeName ="widget";


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        body: Container(
          color: Colors.red,
          child: Column(
            children: [
              CarouselSlider(
                items:<Widget> [
                  Text("mohamed",style: TextStyle(color: Colors.white)),
                  Text("sobhi",style: TextStyle(color: Colors.white)),
                  Text("helmy",style: TextStyle(color: Colors.white)),
                ],
                options: CarouselOptions(
                  height: 30,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

// ويدجت مهمة

// SafeArea(
// child: DefaultTabController(
// length: 3,
// child: Scaffold(
// appBar: AppBar(bottom: TabBar(
// tabs: [
// Tab(text: "mohamed",icon: Icon(Icons.image),),
// Tab(text: "sobhi",icon: Icon(Icons.image),),
// Tab(text: "helmy",icon: Icon(Icons.image),),
// ])),
// body: TabBarView(
// children: [
// Center(child: Text("mohamed")),
// Center(child: Text("sobhi")),
// Center(child: Text("helmy")),
// ]
//
// ),
//
// ),
// ),
// );

// Scaffold(
// appBar: AppBar(),
// body: Center(
// child: Badge(
// smallSize: 15,
//
// label: Text("9"),
// child: Icon(
// Icons.notifications,
// size: 60,
// ))),
// );
// Scaffold(
// appBar: AppBar(),
// body: Center(child: ChoiceChip(label:Text("mohamed"),
// selected: isSelected,backgroundColor: Colors.red,
// selectedColor: Colors.amber,
// onSelected: (Value){
// setState(() {
// isSelected= Value;
// });
// }
// ),
// ),
// );