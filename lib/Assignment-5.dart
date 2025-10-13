

import 'package:flutter/material.dart';

class ButtonScreen extends StatefulWidget {
  const ButtonScreen({super.key});

  @override
  State<ButtonScreen> createState() => _ButtonScreenState();
}

class _ButtonScreenState extends State<ButtonScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color(0xff9adad8),
      ),

      body: Column(
        children: [
          Container(
            height: 200,
            width: double.infinity,
            child: Image.asset("assets/coder_pic.jpg",height: 250,width: 300,),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text("Create Your Account",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight:FontWeight.bold ),),
          ),

          Container(
            margin: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(10),
              border:Border.all(color: Colors.grey,),
                  
            ),
            child: Row(
              spacing: 10,
              children: [
                Icon(Icons.account_circle_outlined),
                Text("Full Name")
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border:Border.all(color: Colors.grey,),

            ),
            child: Row(
              spacing: 10,
              children: [
                Icon(Icons.phone_outlined),
                Text("Phone Number")
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border:Border.all(color: Colors.grey,),

            ),
            child: Row(
              spacing: 10,
              children: [
                Icon(Icons.lock_outline),
                Text("Confirm Password")
              ],
            ),
          ),

          Container(

            margin: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.blue,
              border:Border.all(color: Colors.grey,),

            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              spacing: 10,
              children: [

                Text("SiGN UP",style: TextStyle(color: Colors.white),)
              ],
            ),
          ),
          Row(
            spacing: 7,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Already have an account?"),
              Text("Log In",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
            ],
          )
          

          


        ],
      ),

    );
  }
}
