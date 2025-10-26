import 'dart:developer';

import 'package:flutter/material.dart';

class RadioScreen extends StatefulWidget {
  const RadioScreen({super.key});

  @override
  State<RadioScreen> createState() => _RadioScreenState();
}

class _RadioScreenState extends State<RadioScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back),
        centerTitle: true,
        title: Text(
          "My Profile",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        actions: [Icon(Icons.settings_outlined), SizedBox(width: 10)],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              spacing: 10,
              children: [
                Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.all(20),
                      height: 140,
                      width: 140,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.red,
                        image: DecorationImage(
                          image: AssetImage("assets/profile.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned(
                      right: 22,
                      bottom: 30,
                      child: CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.camera_alt_outlined,
                          size: 20,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Charlotte King",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                    Text(
                      "@johnkinggraphics",
                      style: TextStyle(color: Color(0xff746D69)),
                    ),
                    SizedBox(height: 10),
                    Card(
                      color: Colors.red,
                      child: Container(
                        alignment: Alignment.center,
                        height: 38,
                        width: 120,
                        child: Text(
                          "Edit Profile",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 23, vertical: 10),
              child: Row(
                spacing: 15,
                children: [
                  Icon(
                    Icons.favorite_border_outlined,
                    color: Color(0xff746D69),
                  ),
                  Text(
                    "Favourites",
                    style: TextStyle(color: Color(0xff746D69), fontSize: 18),
                  ),
                  Spacer(),
                  Icon(
                    Icons.keyboard_arrow_right_outlined,
                    color: Color(0xff746D69),
                    size: 30,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 23, vertical: 10),
              child: Row(
                spacing: 15,
                children: [
                  Icon(
                    Icons.download_for_offline_outlined,
                    color: Color(0xff746D69),
                  ),
                  Text(
                    "Download",
                    style: TextStyle(color: Color(0xff746D69), fontSize: 18),
                  ),
                  Spacer(),
                  Icon(
                    Icons.keyboard_arrow_right_outlined,
                    color: Color(0xff746D69),
                    size: 30,
                  ),
                ],
              ),
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Divider(color: Color(0xffE8E9EB)),
            ), // divider
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 23, vertical: 10),
              child: Row(
                spacing: 15,
                children: [
                  Icon(Icons.language, color: Color(0xff746D69)),
                  Text(
                    "Language",
                    style: TextStyle(color: Color(0xff746D69), fontSize: 18),
                  ),
                  Spacer(),
                  Icon(
                    Icons.keyboard_arrow_right_outlined,
                    color: Color(0xff746D69),
                    size: 30,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 23, vertical: 10),
              child: Row(
                spacing: 15,
                children: [
                  Icon(Icons.location_on_outlined, color: Color(0xff746D69)),
                  Text(
                    "Location",
                    style: TextStyle(color: Color(0xff746D69), fontSize: 18),
                  ),
                  Spacer(),
                  Icon(
                    Icons.keyboard_arrow_right_outlined,
                    color: Color(0xff746D69),
                    size: 30,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 23, vertical: 10),
              child: Row(
                spacing: 15,
                children: [
                  Icon(Icons.subscriptions_outlined, color: Color(0xff746D69)),
                  Text(
                    "subscription",
                    style: TextStyle(color: Color(0xff746D69), fontSize: 18),
                  ),
                  Spacer(),
                  Icon(
                    Icons.keyboard_arrow_right_outlined,
                    color: Color(0xff746D69),
                    size: 30,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Divider(color: Color(0xffE8E9EB)),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 23, vertical: 10),
              child: Row(
                spacing: 15,
                children: [
                  Icon(Icons.delete_outline, color: Color(0xff746D69)),
                  Text(
                    "Clear Cashe",
                    style: TextStyle(color: Color(0xff746D69), fontSize: 18),
                  ),
                  Spacer(),
                  Icon(
                    Icons.keyboard_arrow_right_outlined,
                    color: Color(0xff746D69),
                    size: 30,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 23, vertical: 10),
              child: Row(
                spacing: 15,
                children: [
                  Icon(Icons.history, color: Color(0xff746D69)),
                  Text(
                    "Clear History",
                    style: TextStyle(color: Color(0xff746D69), fontSize: 18),
                  ),
                  Spacer(),
                  Icon(
                    Icons.keyboard_arrow_right_outlined,
                    color: Color(0xff746D69),
                    size: 30,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 23, vertical: 10),
              child: Row(
                spacing: 15,
                children: [
                  Icon(Icons.logout_outlined, color: Colors.red),
                  Text(
                    "Log Out",
                    style: TextStyle(color: Color(0xff746D69), fontSize: 18),
                  ),
                  Spacer(),
                  Icon(
                    Icons.keyboard_arrow_right_outlined,
                    color: Color(0xff746D69),
                    size: 30,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
