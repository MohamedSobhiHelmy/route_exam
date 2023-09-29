import 'package:flutter/material.dart';

class HomeScren extends StatelessWidget {
  static const String routeName = "home";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        leading: CircleAvatar(
          backgroundColor: Colors.transparent,
          child: Image.asset("assets/images/logo.png"),
        ),
        title: Text("Moody", style: TextStyle(color: Colors.black)),
        titleSpacing: 1,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications),
            color: Colors.black,
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text("Hello, ", style: TextStyle(fontSize: 20)),
                Text("Sara Rouse ",
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text("How are you feeling today?, ",
                    style: TextStyle(fontSize: 16)),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.transparent,
                      child: Image.asset(
                        "assets/images/Frame 10.png",
                        width: 326,
                        height: 234,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Love",
                      style: TextStyle(fontSize: 14),
                    )
                  ],
                ),
                SizedBox(
                  width: 50,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.transparent,
                      child: Image.asset(
                        "assets/images/cool.png",
                        width: 326,
                        height: 234,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Cool",
                      style: TextStyle(fontSize: 14),
                    )
                  ],
                ),
                SizedBox(
                  width: 55,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.transparent,
                      child: Image.asset(
                        "assets/images/happy.png",
                        width: 326,
                        height: 234,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Happy",
                      style: TextStyle(fontSize: 14),
                    )
                  ],
                ),
                SizedBox(
                  width: 55,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.transparent,
                      child: Image.asset(
                        "assets/images/sad.png",
                        width: 326,
                        height: 234,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Sad",
                      style: TextStyle(fontSize: 14),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Text("Feature"),
                Spacer(),
                Text("see more",
                    style: TextStyle(
                      color: Color(0xff027A48),
                    )),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.arrow_forward_ios_outlined),
                  color: Color(0xff027A48),
                )
              ],
            ),
            Container(
              alignment: Alignment.topLeft,
              width: double.infinity,
              height: 200,
              color: Color(0xffECFDF3),
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("positive vibes",
                            style: TextStyle(
                              color: Color(0xff344054),
                            )),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Boost your mood with"),
                        SizedBox(
                          height: 10,
                        ),
                        Text("positive vibes"),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.play_circle,
                              color: Color(0xff027A48),
                            ),
                            SizedBox(
                              width: 7,
                            ),
                            Text("10 mins"),
                          ],
                        )
                      ],
                    ),
                    Center(
                      child: Column(
                        children: [
                          Image.asset("assets/images/Walking the Dog.png",
                              width: 102, height: 120),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Text("Exercise"),
                Spacer(),
                Text("see more",style:  TextStyle(color: Color(0xff027A48),)),
                IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_outlined), color: Color(0xff027A48),)
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(

                     decoration:BoxDecoration(
                       borderRadius: BorderRadius.circular(20),
                        color: Color(0XFFF9F5FF),
                     ) ,
                        width: 150,
                        height: 60,

                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(

                           children: [

                             Image.asset("assets/images/w.png",),
                                SizedBox(width: 5,),
                              Text("Relaxation"),

                           ],
                          ),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(clipBehavior: Clip.hardEdge,
                     decoration:BoxDecoration(
                       borderRadius: BorderRadius.circular(20),
                        color: Color(0XFFF9F5FF),
                     ) ,
                        width: 150,
                        height: 60,

                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(

                           children: [

                             Image.asset("assets/images/Vector.png",),
                                SizedBox(width: 5,),
                              Text("Beathing"),

                           ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(

                     decoration:BoxDecoration(
                       borderRadius: BorderRadius.circular(20),
                        color: Color(0XFFF9F5FF),
                     ) ,
                        width: 150,
                        height: 60,

                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(

                           children: [

                             Image.asset("assets/images/w.png",),
                                SizedBox(width: 5,),
                              Text("Relaxation"),

                           ],
                          ),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(clipBehavior: Clip.hardEdge,
                     decoration:BoxDecoration(
                       borderRadius: BorderRadius.circular(20),
                        color: Color(0XFFF9F5FF),
                     ) ,
                        width: 150,
                        height: 60,

                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(

                           children: [

                             Image.asset("assets/images/Vector.png",),
                                SizedBox(width: 5,),
                              Text("Beathing"),

                           ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
