import 'package:flutter/material.dart';

class Productscreen extends StatefulWidget {
  const Productscreen({super.key});

  @override
  State<Productscreen> createState() => _ProductscreenState();
}

class _ProductscreenState extends State<Productscreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Image.asset(
            "assets/icon.png",
          ),
          title: Row(
            children: [
              Text("SC.",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.black)),
              SizedBox(
                width: 280,
              ),
              Text("New arrivals",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500)),
              SizedBox(
                width: 20,
              ),
              Text("Men",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 15)),
              SizedBox(
                width: 20,
              ),
              Text("Women",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 15)),
              SizedBox(
                width: 20,
              ),
              Text("Kids",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 15)),
              SizedBox(
                width: 20,
              ),
            ],
          ),
          actions: [
            Icon(Icons.shopping_cart_outlined),
            SizedBox(
              width: 10,
            ),
            Icon(Icons.favorite_border),
            SizedBox(
              width: 10,
            ),
            Icon(Icons.person_outline_sharp),
            SizedBox(
              width: 10,
            ),
          ],
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset("assets/line.png", color: Colors.grey),
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          // Text("All the new arrivals",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25)),
                          Column(
                            children: [
                              Container(
                                height: 300,
                                width: 300,
                                decoration:
                                    BoxDecoration(color: Colors.grey.shade100),
                                child: Image.asset("assets/p1.png"),
                              ),
                              Text("jordan Delta 2",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold)),
                              Text("78000RWF",
                                  style: TextStyle(color: Colors.grey)),
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 300,
                                width: 300,
                                decoration:
                                    BoxDecoration(color: Colors.grey.shade100),
                                child: Image.asset("assets/p2.png"),
                              ),
                              Text("jordan Delta 2",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold)),
                              Text("35000RWF",
                                  style: TextStyle(color: Colors.grey)),
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 300,
                                width: 300,
                                decoration:
                                    BoxDecoration(color: Colors.grey.shade100),
                                child: Image.asset("assets/p3.png"),
                              ),
                              Text("jordan Delta 2",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold)),
                              Text("35000RWF",
                                  style: TextStyle(color: Colors.grey)),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 300,
                    width: 300,
                    decoration:
                    BoxDecoration(color: Colors.grey.shade100),
                    child: Image.asset("assets/p3/png"),
                  ),
                  Text("jordan Delta 2",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold)),
                  Text("35000RWF",
                      style: TextStyle(color: Colors.grey)),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
