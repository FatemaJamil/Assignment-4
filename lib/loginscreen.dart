import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:myfirstapp/saloonhome.dart';

import 'ProductScreen.dart';

class loiInScreen extends StatefulWidget {
  const loiInScreen({super.key});

  @override
  State<loiInScreen> createState() => _loiInScreenState();
}

class _loiInScreenState extends State<loiInScreen> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:
      Padding(
        padding: EdgeInsets.symmetric(vertical: 40, horizontal: 25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Hello,",
              style: TextStyle(
                color: Color(0xff000080),
                fontWeight: FontWeight.bold,
                fontSize: 35,
              ),
            ),
            Text(
              "Samantha,",
              style: TextStyle(
                color: Color(0xff000080),
                fontWeight: FontWeight.bold,
                fontSize: 35,
              ),
            ),

            Text("Log in to your account", style: TextStyle(fontSize: 18)),
            SizedBox(height: 30),

            TextField(
              decoration: InputDecoration(
                hintText: "Email",
                hintStyle: TextStyle(color: Colors.grey),
              ),
            ),
            SizedBox(height: 20),

            TextField(
              decoration: InputDecoration(
                focusColor: Colors.grey,
                border: UnderlineInputBorder(),
                hintText: "Password",
                hintStyle: TextStyle(color: Colors.grey),
              ),
            ),
            SizedBox(height: 30),

            Card(
              elevation: 10,

              child: InkWell(
                onTap: (){Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomeScreenBar() ));},
                child: Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: double.infinity,
                  child: Text(
                    "Login",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xff000080),
                    borderRadius: BorderRadius.circular(16),
                  ),
                ),
              ),
            ),
            SizedBox(height: 25),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Forgot Password?",
                  style: TextStyle(color: Color(0xff000080)),
                ),
              ],
            ),
            SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Create account",
                  style: TextStyle(
                    color: Color(0xff000080),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
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
