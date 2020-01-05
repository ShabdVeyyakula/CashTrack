import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


class CardsPage extends StatelessWidget {
  //Global Variables
  double cardHeight = 350;
  double cardWidth = 365;


  FixedExtentScrollController fixedExtentScrollController =  FixedExtentScrollController();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(

          title: Container(
            alignment: Alignment.center,
            child: Text("My Cards",),
          ),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        backgroundColor: Colors.grey.shade200,
        body: SafeArea(
          child: Container(
            child: Column(
              children: <Widget>[
                Container(
                  height: 20,
                ),
                Container(
                  height: 612,
                  width: double.infinity,
                  child: PageView(
                    physics: BouncingScrollPhysics(),
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Card(
                            color: Colors.transparent,
                            child: Container(
                              height: 230,
                              width: cardWidth,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  gradient: LinearGradient(
                                      begin: Alignment.topRight,
                                      end: Alignment.bottomLeft,
                                      colors: [
                                        Colors.orangeAccent,
                                        Colors.redAccent,
                                      ])),
                              child: Stack(
                                children: <Widget>[
                                  Positioned(
                                    top: 10,
                                    left: 285,
                                    child: Text(
                                      "VISA",
                                      style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
                                    ),
                                  ),
                                  Positioned(
                                    top: 90,
                                    left: 25,
                                    child: Text(
                                      "**** **** **** 4223",
                                      style: TextStyle(fontSize: 25, color: Colors.white, letterSpacing: 4)
                                      ,),
                                  ),
                                  Positioned(
                                    top: 190,
                                    left: 25,
                                    child: Text(
                                      "PRANAV KRISHNA",
                                      style: TextStyle(fontSize: 18, color: Colors.white, letterSpacing: 1)
                                      ,),
                                  ),
                                  Positioned(
                                    top: 10,
                                    left: 20,
                                    child: new Image(image: AssetImage("lib/images/chip.png"), height: 70,),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 10,
                          ),
                          Text("Recent Activity", style: TextStyle(fontSize: 20),),
                          Container(
                            height: 338,
                            width: 365,
                            child: ListView(
                              physics: BouncingScrollPhysics(),
                              children: <Widget>[
                                Column(
                                  children: <Widget>[
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 1),
                                      height: 90,
                                      width: cardWidth,
                                      child: Card(
                                        color: Colors.white,
                                        child: InkWell(
                                          splashColor: Colors.grey,
                                          onTap: () => print("e"),
                                          child: Container(
                                            child: Stack(
                                              children: <Widget>[
                                                Positioned(
                                                  top: 25,
                                                  left: 20,
                                                  child: Text(
                                                      "Walmart",
                                                  style: TextStyle(fontSize: 20)
                                                    ,),
                                                ),
                                                Positioned(
                                                  top: 50,
                                                  left: 25,
                                                  child: Text(
                                                    "Purchase",
                                                    style: TextStyle(fontSize: 15,color: Colors.grey)
                                                    ,),
                                                ),
                                                Positioned(
                                                  top: 30,
                                                  left: 280,
                                                  child: Text(
                                                    "\$29.99",
                                                    style: TextStyle(fontSize: 20,color: Colors.grey)
                                                    ,),
                                                )
                                              ],
                                            ),
                                          ),

                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 1),
                                      height: 90,
                                      width: cardWidth,
                                      child: Card(
                                        color: Colors.white,
                                        child: InkWell(
                                          splashColor: Colors.grey,
                                          onTap: () => print("e"),
                                          child: Container(
                                            child: Stack(
                                              children: <Widget>[
                                                Positioned(
                                                  top: 25,
                                                  left: 20,
                                                  child: Text(
                                                    "Walmart",
                                                    style: TextStyle(fontSize: 20)
                                                    ,),
                                                ),
                                                Positioned(
                                                  top: 50,
                                                  left: 25,
                                                  child: Text(
                                                    "Purchase",
                                                    style: TextStyle(fontSize: 15,color: Colors.grey)
                                                    ,),
                                                ),
                                                Positioned(
                                                  top: 30,
                                                  left: 280,
                                                  child: Text(
                                                    "\$29.99",
                                                    style: TextStyle(fontSize: 20,color: Colors.grey)
                                                    ,),
                                                )
                                              ],
                                            ),
                                          ),

                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 1),
                                      height: 90,
                                      width: cardWidth,
                                      child: Card(
                                        color: Colors.white,
                                        child: InkWell(
                                          splashColor: Colors.grey,
                                          onTap: () => print("e"),
                                          child: Container(
                                            child: Stack(
                                              children: <Widget>[
                                                Positioned(
                                                  top: 25,
                                                  left: 20,
                                                  child: Text(
                                                    "Best Buy",
                                                    style: TextStyle(fontSize: 20)
                                                    ,),
                                                ),
                                                Positioned(
                                                  top: 50,
                                                  left: 25,
                                                  child: Text(
                                                    "Purchase",
                                                    style: TextStyle(fontSize: 15,color: Colors.grey)
                                                    ,),
                                                ),
                                                Positioned(
                                                  top: 30,
                                                  left: 280,
                                                  child: Text(
                                                    "\$29.99",
                                                    style: TextStyle(fontSize: 20,color: Colors.grey)
                                                    ,),
                                                )
                                              ],
                                            ),
                                          ),

                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 1),
                                      height: 90,
                                      width: cardWidth,
                                      child: Card(
                                        color: Colors.white,
                                        child: InkWell(
                                          splashColor: Colors.grey,
                                          onTap: () => print("e"),
                                          child: Container(
                                            child: Stack(
                                              children: <Widget>[
                                                Positioned(
                                                  top: 25,
                                                  left: 20,
                                                  child: Text(
                                                    "Win Co",
                                                    style: TextStyle(fontSize: 20)
                                                    ,),
                                                ),
                                                Positioned(
                                                  top: 50,
                                                  left: 25,
                                                  child: Text(
                                                    "Purchase",
                                                    style: TextStyle(fontSize: 15,color: Colors.grey)
                                                    ,),
                                                ),
                                                Positioned(
                                                  top: 30,
                                                  left: 280,
                                                  child: Text(
                                                    "\$29.99",
                                                    style: TextStyle(fontSize: 20,color: Colors.grey)
                                                    ,),
                                                )
                                              ],
                                            ),
                                          ),

                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 1),
                                      height: 90,
                                      width: cardWidth,
                                      child: Card(
                                        color: Colors.white,
                                        child: InkWell(
                                          splashColor: Colors.grey,
                                          onTap: () => print("e"),
                                          child: Container(
                                            child: Stack(
                                              children: <Widget>[
                                                Positioned(
                                                  top: 25,
                                                  left: 20,
                                                  child: Text(
                                                    "Costco",
                                                    style: TextStyle(fontSize: 20)
                                                    ,),
                                                ),
                                                Positioned(
                                                  top: 50,
                                                  left: 25,
                                                  child: Text(
                                                    "Purchase",
                                                    style: TextStyle(fontSize: 15,color: Colors.grey)
                                                    ,),
                                                ),
                                                Positioned(
                                                  top: 30,
                                                  left: 280,
                                                  child: Text(
                                                    "\$29.99",
                                                    style: TextStyle(fontSize: 20,color: Colors.grey)
                                                    ,),
                                                )
                                              ],
                                            ),
                                          ),

                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),


                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Card(
                            child: Container(
                              height: 230,
                              width: cardWidth,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  gradient: LinearGradient(
                                      begin: Alignment.topRight,
                                      end: Alignment.bottomLeft,
                                      colors: [
                                        Colors.blue,
                                        Colors.deepPurpleAccent,
                                      ])),
                              child: Stack(
                                children: <Widget>[
                                  Positioned(
                                    top: 10,
                                    left: 275,
                                    child: Text(
                                      "DEBIT",
                                      style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
                                    ),
                                  ),
                                  Positioned(
                                    top: 90,
                                    left: 25,
                                    child: Text(
                                      "**** **** **** 0003",
                                      style: TextStyle(fontSize: 25, color: Colors.white, letterSpacing: 4)
                                      ,),
                                  ),
                                  Positioned(
                                    top: 190,
                                    left: 25,
                                    child: Text(
                                      "PRANAV KRISHNA",
                                      style: TextStyle(fontSize: 18, color: Colors.white, letterSpacing: 1)
                                      ,),
                                  ),
                                  Positioned(
                                    top: 10,
                                    left: 20,
                                    child: new Image(image: AssetImage("lib/images/chip.png"), height: 70,),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 10,
                          ),
                          Text("Recent Activity", style: TextStyle(fontSize: 20),),
                          Container(
                            height: 338,
                            width: 365,
                            child: ListView(
                              physics: BouncingScrollPhysics(),
                              children: <Widget>[
                                Column(
                                  children: <Widget>[
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 1),
                                      height: 90,
                                      width: cardWidth,
                                      child: Card(
                                        color: Colors.white,
                                        child: InkWell(
                                          splashColor: Colors.grey,
                                          onTap: () => print("e"),
                                          child: Container(
                                            child: Stack(
                                              children: <Widget>[
                                                Positioned(
                                                  top: 25,
                                                  left: 20,
                                                  child: Text(
                                                    "Walmart",
                                                    style: TextStyle(fontSize: 20)
                                                    ,),
                                                ),
                                                Positioned(
                                                  top: 50,
                                                  left: 25,
                                                  child: Text(
                                                    "Purchase",
                                                    style: TextStyle(fontSize: 15,color: Colors.grey)
                                                    ,),
                                                ),
                                                Positioned(
                                                  top: 30,
                                                  left: 280,
                                                  child: Text(
                                                    "\$29.99",
                                                    style: TextStyle(fontSize: 20,color: Colors.grey)
                                                    ,),
                                                )
                                              ],
                                            ),
                                          ),

                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 1),
                                      height: 90,
                                      width: cardWidth,
                                      child: Card(
                                        color: Colors.white,
                                        child: InkWell(
                                          splashColor: Colors.grey,
                                          onTap: () => print("e"),
                                          child: Container(
                                            child: Stack(
                                              children: <Widget>[
                                                Positioned(
                                                  top: 25,
                                                  left: 20,
                                                  child: Text(
                                                    "Walmart",
                                                    style: TextStyle(fontSize: 20)
                                                    ,),
                                                ),
                                                Positioned(
                                                  top: 50,
                                                  left: 25,
                                                  child: Text(
                                                    "Purchase",
                                                    style: TextStyle(fontSize: 15,color: Colors.grey)
                                                    ,),
                                                ),
                                                Positioned(
                                                  top: 30,
                                                  left: 280,
                                                  child: Text(
                                                    "\$29.99",
                                                    style: TextStyle(fontSize: 20,color: Colors.grey)
                                                    ,),
                                                )
                                              ],
                                            ),
                                          ),

                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 1),
                                      height: 90,
                                      width: cardWidth,
                                      child: Card(
                                        color: Colors.white,
                                        child: InkWell(
                                          splashColor: Colors.grey,
                                          onTap: () => print("e"),
                                          child: Container(
                                            child: Stack(
                                              children: <Widget>[
                                                Positioned(
                                                  top: 25,
                                                  left: 20,
                                                  child: Text(
                                                    "Best Buy",
                                                    style: TextStyle(fontSize: 20)
                                                    ,),
                                                ),
                                                Positioned(
                                                  top: 50,
                                                  left: 25,
                                                  child: Text(
                                                    "Purchase",
                                                    style: TextStyle(fontSize: 15,color: Colors.grey)
                                                    ,),
                                                ),
                                                Positioned(
                                                  top: 30,
                                                  left: 280,
                                                  child: Text(
                                                    "\$29.99",
                                                    style: TextStyle(fontSize: 20,color: Colors.grey)
                                                    ,),
                                                )
                                              ],
                                            ),
                                          ),

                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 1),
                                      height: 90,
                                      width: cardWidth,
                                      child: Card(
                                        color: Colors.white,
                                        child: InkWell(
                                          splashColor: Colors.grey,
                                          onTap: () => print("e"),
                                          child: Container(
                                            child: Stack(
                                              children: <Widget>[
                                                Positioned(
                                                  top: 25,
                                                  left: 20,
                                                  child: Text(
                                                    "Win Co",
                                                    style: TextStyle(fontSize: 20)
                                                    ,),
                                                ),
                                                Positioned(
                                                  top: 50,
                                                  left: 25,
                                                  child: Text(
                                                    "Purchase",
                                                    style: TextStyle(fontSize: 15,color: Colors.grey)
                                                    ,),
                                                ),
                                                Positioned(
                                                  top: 30,
                                                  left: 280,
                                                  child: Text(
                                                    "\$29.99",
                                                    style: TextStyle(fontSize: 20,color: Colors.grey)
                                                    ,),
                                                )
                                              ],
                                            ),
                                          ),

                                        ),
                                      ),
                                    ),

                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 1),
                                      height: 90,
                                      width: cardWidth,
                                      child: Card(
                                        color: Colors.white,
                                        child: InkWell(
                                          splashColor: Colors.grey,
                                          onTap: () => print("e"),
                                          child: Container(
                                            child: Stack(
                                              children: <Widget>[
                                                Positioned(
                                                  top: 25,
                                                  left: 20,
                                                  child: Text(
                                                    "Costco",
                                                    style: TextStyle(fontSize: 20)
                                                    ,),
                                                ),
                                                Positioned(
                                                  top: 50,
                                                  left: 25,
                                                  child: Text(
                                                    "Purchase",
                                                    style: TextStyle(fontSize: 15,color: Colors.grey)
                                                    ,),
                                                ),
                                                Positioned(
                                                  top: 30,
                                                  left: 280,
                                                  child: Text(
                                                    "\$29.99",
                                                    style: TextStyle(fontSize: 20,color: Colors.grey)
                                                    ,),
                                                )
                                              ],
                                            ),
                                          ),

                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),


                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Card(
                            child: Container(
                              height: 230,
                              width: cardWidth,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  gradient: LinearGradient(
                                      begin: Alignment.topRight,
                                      end: Alignment.bottomLeft,
                                      colors: [
                                        Colors.green,
                                        Colors.lightGreenAccent,
                                      ])),
                              child: Stack(
                                children: <Widget>[
                                  Positioned(
                                    top: 10,
                                    left: 275,
                                    child: Text(
                                      "CASH",
                                      style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
                                    ),
                                  ),
                                  Positioned(
                                    top: 90,
                                    left: 25,
                                    child: Text(
                                      "**** **** **** ****",
                                      style: TextStyle(fontSize: 25, color: Colors.white, letterSpacing: 4)
                                      ,),
                                  ),
                                  Positioned(
                                    top: 190,
                                    left: 25,
                                    child: Text(
                                      "PRANAV KRISHNA",
                                      style: TextStyle(fontSize: 18, color: Colors.white, letterSpacing: 1)
                                      ,),
                                  ),
                                  Positioned(
                                    top: 10,
                                    left: 20,
                                    child: new Image(image: AssetImage("lib/images/chip.png"), height: 70,),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 10,
                          ),
                          Text("Recent Activity", style: TextStyle(fontSize: 20),),
                          Container(
                            height: 338,
                            width: 365,
                            child: ListView(
                              physics: BouncingScrollPhysics(),
                              children: <Widget>[
                                Column(
                                  children: <Widget>[
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 1),
                                      height: 90,
                                      width: cardWidth,
                                      child: Card(
                                        color: Colors.white,
                                        child: InkWell(
                                          splashColor: Colors.grey,
                                          onTap: () => print("e"),
                                          child: Container(
                                            child: Stack(
                                              children: <Widget>[
                                                Positioned(
                                                  top: 25,
                                                  left: 20,
                                                  child: Text(
                                                    "Walmart",
                                                    style: TextStyle(fontSize: 20)
                                                    ,),
                                                ),
                                                Positioned(
                                                  top: 50,
                                                  left: 25,
                                                  child: Text(
                                                    "Purchase",
                                                    style: TextStyle(fontSize: 15,color: Colors.grey)
                                                    ,),
                                                ),
                                                Positioned(
                                                  top: 30,
                                                  left: 280,
                                                  child: Text(
                                                    "\$29.99",
                                                    style: TextStyle(fontSize: 20,color: Colors.grey)
                                                    ,),
                                                )
                                              ],
                                            ),
                                          ),

                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 1),
                                      height: 90,
                                      width: cardWidth,
                                      child: Card(
                                        color: Colors.white,
                                        child: InkWell(
                                          splashColor: Colors.grey,
                                          onTap: () => print("e"),
                                          child: Container(
                                            child: Stack(
                                              children: <Widget>[
                                                Positioned(
                                                  top: 25,
                                                  left: 20,
                                                  child: Text(
                                                    "Walmart",
                                                    style: TextStyle(fontSize: 20)
                                                    ,),
                                                ),
                                                Positioned(
                                                  top: 50,
                                                  left: 25,
                                                  child: Text(
                                                    "Purchase",
                                                    style: TextStyle(fontSize: 15,color: Colors.grey)
                                                    ,),
                                                ),
                                                Positioned(
                                                  top: 30,
                                                  left: 280,
                                                  child: Text(
                                                    "\$29.99",
                                                    style: TextStyle(fontSize: 20,color: Colors.grey)
                                                    ,),
                                                )
                                              ],
                                            ),
                                          ),

                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 1),
                                      height: 90,
                                      width: cardWidth,
                                      child: Card(
                                        color: Colors.white,
                                        child: InkWell(
                                          splashColor: Colors.grey,
                                          onTap: () => print("e"),
                                          child: Container(
                                            child: Stack(
                                              children: <Widget>[
                                                Positioned(
                                                  top: 25,
                                                  left: 20,
                                                  child: Text(
                                                    "Best Buy",
                                                    style: TextStyle(fontSize: 20)
                                                    ,),
                                                ),
                                                Positioned(
                                                  top: 50,
                                                  left: 25,
                                                  child: Text(
                                                    "Purchase",
                                                    style: TextStyle(fontSize: 15,color: Colors.grey)
                                                    ,),
                                                ),
                                                Positioned(
                                                  top: 30,
                                                  left: 280,
                                                  child: Text(
                                                    "\$29.99",
                                                    style: TextStyle(fontSize: 20,color: Colors.grey)
                                                    ,),
                                                )
                                              ],
                                            ),
                                          ),

                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 1),
                                      height: 90,
                                      width: cardWidth,
                                      child: Card(
                                        color: Colors.white,
                                        child: InkWell(
                                          splashColor: Colors.grey,
                                          onTap: () => print("e"),
                                          child: Container(
                                            child: Stack(
                                              children: <Widget>[
                                                Positioned(
                                                  top: 25,
                                                  left: 20,
                                                  child: Text(
                                                    "Win Co",
                                                    style: TextStyle(fontSize: 20)
                                                    ,),
                                                ),
                                                Positioned(
                                                  top: 50,
                                                  left: 25,
                                                  child: Text(
                                                    "Purchase",
                                                    style: TextStyle(fontSize: 15,color: Colors.grey)
                                                    ,),
                                                ),
                                                Positioned(
                                                  top: 30,
                                                  left: 280,
                                                  child: Text(
                                                    "\$29.99",
                                                    style: TextStyle(fontSize: 20,color: Colors.grey)
                                                    ,),
                                                )
                                              ],
                                            ),
                                          ),

                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 1),
                                      height: 90,
                                      width: cardWidth,
                                      child: Card(
                                        color: Colors.white,
                                        child: InkWell(
                                          splashColor: Colors.grey,
                                          onTap: () => print("e"),
                                          child: Container(
                                            child: Stack(
                                              children: <Widget>[
                                                Positioned(
                                                  top: 25,
                                                  left: 20,
                                                  child: Text(
                                                    "Costco",
                                                    style: TextStyle(fontSize: 20)
                                                    ,),
                                                ),
                                                Positioned(
                                                  top: 50,
                                                  left: 25,
                                                  child: Text(
                                                    "Purchase",
                                                    style: TextStyle(fontSize: 15,color: Colors.grey)
                                                    ,),
                                                ),
                                                Positioned(
                                                  top: 30,
                                                  left: 280,
                                                  child: Text(
                                                    "\$29.99",
                                                    style: TextStyle(fontSize: 20,color: Colors.grey)
                                                    ,),
                                                )
                                              ],
                                            ),
                                          ),

                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),


                        ],
                      ),

                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
