
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:myfirstapp/saloonhome.dart';

import 'ProductScreen.dart';

class Bottomnavigation extends StatefulWidget {
  const Bottomnavigation({super.key});

  @override
  State<Bottomnavigation> createState() => _BottomnavigationState();
}

class _BottomnavigationState extends State<Bottomnavigation> {
  List l = [
    {
      "image":
      "https://t3.ftcdn.net/jpg/05/52/16/76/240_F_552167603_tHknI52dqQvKjFGqgTYsgXxVdjVvOfNG.jpg",
    },
    {
      "image":
      "https://t4.ftcdn.net/jpg/04/21/54/69/240_F_421546924_ier1so1zCu2uENgFzGUMilGo3LDqs6gQ.jpg",
    },

    {
      "image":
      "https://t4.ftcdn.net/jpg/04/21/54/69/240_F_421546924_ier1so1zCu2uENgFzGUMilGo3LDqs6gQ.jpg",
    },
  ];
  int index = 0;
  List screen = [HomeScreenBar(), Productscreen()];

  Widget? get bottomNavigationBar => null;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 20, left: 25),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Hello, Samantha",
                    style: TextStyle(
                      color: Color(0xff000080),
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Find the service you want, and treat yourself",
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
              Spacer(),
              SizedBox(width: 10),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundColor: Color(0xff000080),
                    child: Icon(Icons.search, color: Colors.white),
                  ),
                ],
              ),
              SizedBox(width: 20),
            ],
          ),

          SizedBox(
            height: 170,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              shrinkWrap: true,
              itemCount: 2,
              itemBuilder: (context, index) => Container(
                margin: EdgeInsets.only(top: 20, right: 10),
                height: 170,
                width: 300, // MediaQuery.sizeOf(context).width-100,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                    image: NetworkImage("${l[index]["image"]}"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 20),
          Text(
            "What do you want to do?",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20),
            child: Row(
              spacing: 20,
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Color(0xffCAEAEC),
                      child: Image.asset("assets/haircut.png"),
                    ),
                    SizedBox(height: 5),
                    Text(
                      "Haircut",
                      style: TextStyle(color: Colors.lightBlue),
                    ),
                  ],
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Color(0xffCAEAEC),
                      child: Image.asset("assets/nails.png"),
                    ),
                    SizedBox(height: 5),
                    Text("Nails", style: TextStyle(color: Colors.lightBlue)),
                  ],
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Color(0xffCAEAEC),
                      child: Image.asset("assets/facial.png"),
                    ),
                    SizedBox(height: 5),
                    Text("Nails", style: TextStyle(color: Colors.lightBlue)),
                  ],
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Color(0xffCAEAEC),
                      child: Image.asset("assets/color.png"),
                    ),
                    SizedBox(height: 5),
                    Text(
                      "Coloring",
                      style: TextStyle(color: Colors.lightBlue),
                    ),
                  ],
                ),
              ],
            ),
          ),

          Padding(
            padding: EdgeInsets.only(top: 20),
            child: Row(
              spacing: 10,
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Color(0xffCAEAEC),
                      child: Image.asset("assets/spa.png"),
                    ),
                    SizedBox(height: 5),
                    Text("Spa", style: TextStyle(color: Colors.lightBlue)),
                  ],
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Color(0xffCAEAEC),
                      child: Image.asset(
                        "assets/wax.png",
                        height: 40,
                        width: 40,
                      ),
                    ),
                    SizedBox(height: 5),
                    Text("Wax", style: TextStyle(color: Colors.lightBlue)),
                  ],
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Color(0xffCAEAEC),
                      child: Image.asset(
                        "assets/makeup.png",
                        height: 40,
                        width: 40,
                      ),
                    ),
                    SizedBox(height: 5),
                    Text("Makeup", style: TextStyle(color: Colors.lightBlue)),
                  ],
                ),

                Column(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Color(0xffCAEAEC),
                      child: Image.asset(
                        "assets/masage.png",
                        height: 40,
                        width: 40,
                      ),
                    ),
                    SizedBox(height: 5),
                    Text("Masage", style: TextStyle(color: Colors.lightBlue)),
                  ],
                ),
              ],
            ),
          ),

          SizedBox(height: 20),
          Text(
            "Saloon you follow",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 20),
          SizedBox(
            height: 100,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              shrinkWrap: true,
              itemCount: 2,
              itemBuilder: (context, index) => Row(
                spacing: 10,
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://t3.ftcdn.net/jpg/07/79/78/84/240_F_779788416_MILSbnVDbq2bzslMQqWyogzFnCD1gQ7t.jpg",
                        ),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(width: 2, color: Color(0xff000080)),
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://t3.ftcdn.net/jpg/06/44/38/38/240_F_644383855_Hjz0G5OOIvpFh3FqdLx0kwPLEpkx44XU.jpg",
                        ),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(width: 2, color: Color(0xff000080)),
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://t4.ftcdn.net/jpg/06/13/51/77/240_F_613517711_OO6DcI0VEF7L6iDFGPTsib5GPRRRG3Aa.jpg",
                        ),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(width: 2, color: Color(0xff000080)),
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://t3.ftcdn.net/jpg/00/74/09/22/240_F_74092220_IvbpSd2qaBYmF9hlA7MjbJ4Rian2J8jS.jpg",
                        ),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(width: 2, color: Color(0xff000080)),
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://t3.ftcdn.net/jpg/03/91/55/92/240_F_391559263_YlyqAI8XM1uk3SFWZlV0DyuHRdchdRv1.jpg",
                        ),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(width: 2, color: Color(0xff000080)),
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://t4.ftcdn.net/jpg/05/51/33/13/240_F_551331320_PXV3n55QVXKOKfPzNneP1nP8YDybWhDa.jpg",
                        ),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(width: 2, color: Color(0xff000080)),
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://t3.ftcdn.net/jpg/05/01/36/50/240_F_501365094_Hx0zmIgFOZUMJvnzHPqwUuORZouN5T5Y.jpg",
                        ),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(width: 2, color: Color(0xff000080)),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
