import 'package:flutter/material.dart';

import 'ProductScreen.dart';
import 'bottomnavigation.dart';

class HomeScreenBar extends StatefulWidget {
  const HomeScreenBar({super.key});

  @override
  State<HomeScreenBar> createState() => _HomeScreenBarState();
}

class _HomeScreenBarState extends State<HomeScreenBar> {

 int index=0;
 List screen =[Bottomnavigation(),Productscreen() ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: screen[index],

      bottomNavigationBar:BottomNavigationBar(
        currentIndex: index,
        onTap: (v) {

          index = v;
          setState(() {});
        },
        backgroundColor: Colors.grey,
        selectedItemColor: Color(0xff000080),
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: "Home"),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart_outlined),
            label: "Cart",
          ),
        ],
      ),
    );
  }
}
