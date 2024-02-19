import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
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
              Container(
                height: 450,
                width: 1490,
                decoration: BoxDecoration(color: Colors.grey.shade300),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Center(
                            child: Text(
                          "Puma",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 40),
                        )),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Running SX",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 40),
                        ),
                        Text(
                          "                                              The shoe that moved mountains for eternity and skill does so",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "with a swift touch of modernism",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "62,000RWF",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 40,
                          width: 80,
                          decoration: BoxDecoration(color: Colors.red),
                          child: Text("Add to Cart",
                              style: TextStyle(color: Colors.white)),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 50),
                          child: Row(
                            children: [

                              Container(
                                height: 50,
                                width: 50,
                                decoration:
                                    BoxDecoration(color: Colors.white54),
                                child: Image.asset("assets/b2.png"),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration:
                                    BoxDecoration(color: Colors.white54),
                                child: Image.asset("assets/b3.png"),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration:
                                    BoxDecoration(color: Colors.white54),
                                child: Image.asset("assets/b4.png"),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration:
                                    BoxDecoration(color: Colors.white54),
                                child: Image.asset("assets/b5.png"),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 80,
                    ),
                    Image.asset("assets/b1.png"),
                    SizedBox(
                      height: 50,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text("All the new arrivals",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25)),
              Padding(
                padding: const EdgeInsets.only(left: 200),
                child: Row(
                  children: [

                    Column(
                      children: [
                        Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(color: Colors.grey.shade300),
                          child: Image.asset("assets/adiddas.png"),
                        ),
                        Text("Addiddas Beluga",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold)),
                        Text("35,000RWF", style: TextStyle(color: Colors.grey)),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 200,
                              width: 200,
                              decoration: BoxDecoration(color: Colors.grey.shade300),
                              child: Image.asset("assets/nike.png"),
                            ),
                            Text("nike Zoom",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold)),
                            Text("35,000RWF", style: TextStyle(color: Colors.grey)),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: 200,
                                  width: 200,
                                  decoration: BoxDecoration(color: Colors.grey.shade300),
                                  child: Image.asset("assets/puma.png"),
                                ),
                                Text("Nike Air Jordan XT",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold)),
                                Text("35,000RWF", style: TextStyle(color: Colors.grey)),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      height: 200,
                                      width: 200,
                                      decoration: BoxDecoration(color: Colors.grey.shade300),
                                      child: Image.asset("assets/nike2.png"),
                                    ),
                                    Text("Nike Wobler",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold)),
                                    Text("35,000RWF", style: TextStyle(color: Colors.grey)),
                                  ],
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                    )

                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text("Good snerkers",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30)),
              Text("take you good Places",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
              Text("look no further, this is where you find the best pair!",style: TextStyle(fontSize: 10)),
              SizedBox(height: 50,),
              Padding(
                padding: const EdgeInsets.only(left: 200),
                child: Container(
                  height: 200,
                  width: 1000,
                 // decoration: BoxDecoration(color: Colors.grey),
                     child: Image.asset("assets/im1.png"),

                ),
              ),
              Container(
                height: 200,
                width: 1000,
                child: Image.asset("assets/img2.png"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
