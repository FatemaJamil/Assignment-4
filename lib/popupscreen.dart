
import 'dart:developer';

import 'package:flutter/material.dart';

class PopUpScreen extends StatefulWidget {
  const PopUpScreen({super.key});

  @override
  State<PopUpScreen> createState() => _PopUpScreenState();
}

class _PopUpScreenState extends State<PopUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      drawer:Drawer(
        child: Column(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.red,
              ),
                child:Row(
                  children: [
                    Text("Data")
                  ],
                ) ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                spacing: 5,
                children: [
                  Row(
                    spacing: 10,
                    children: [
                      Icon(Icons.home),
                      Text("data"),
                    ],
                  ),
                  Row(
                    spacing: 10,
                    children: [
                      Icon(Icons.home),
                      Text("data"),
                    ],
                  ),
                  Row(
                    spacing: 10,
                    children: [
                      Icon(Icons.home),
                      Text("data"),
                    ],
                  ),
                  Row(
                    spacing: 10,
                    children: [
                      Icon(Icons.home),
                      Text("data"),
                    ],
                  ),
                ],
              ),
            )


          ],
        ),

      ) ,
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextField(
              onTap: (){},
              decoration: InputDecoration(
                hintText: "hello",
              ),
            ),
            InkWell(

              onTap: (){
                log("====");
                showDialog(
                  barrierDismissible: false,
                    context: context,
                    builder: (context){

                      return AlertDialog(
                        shape: OutlineInputBorder(
                          borderRadius: BorderRadius.zero,
                        ),
                        title: Text("Data"),
                        content: Text("This is the content of the alart dialogue"),
                        actions: [
                          Text("Cancel"),
                        Text("ok"),
                        ],
                      );
                    },
                    );
              },
              child: Card(
                child: Container(
                  alignment: Alignment.center,
                  color: Colors.blue,
                  height: 50,
                  width: 200,
                  child: Text("sign in",style: TextStyle(color: Colors.white),),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
