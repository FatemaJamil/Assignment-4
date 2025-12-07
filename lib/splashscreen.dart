
import 'dart:developer';

import 'package:flutter/material.dart';

import 'loginscreen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {


  autoNavigate()async{
    print("====");
    await Future.delayed(Duration(seconds:10));
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> loiInScreen()));
  }
  void initState(){
    log("fatema");
    autoNavigate();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

     backgroundColor: Color(0xffCAEAEC),
     // backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
                  // margin: EdgeInsets.all(20),
                  height: 400,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    //color: Colors.white,
                      image:DecorationImage(image: AssetImage("assets/tummy.png",),fit:BoxFit.fitHeight)
                  ),
                ),
              ],
            ),
            Positioned(
              top: 30,
              child: Column(
                  children: [
                    Card(
                      elevation: 10,
                      shadowColor: Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0), // Apply 15.0 radius to all corners
                      ),
                      child: Container(
                        height: 350,
                        width: double.infinity,
                        child: Column(
                          spacing: 10,
                          children: [
                            SizedBox(height: 10,),
                            Text("Welcome",style:TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold) ,),
                            Text("Where beauty meets care"),
                            Text("Your perfect salon experience starts here",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
                            SizedBox(height: 20,),
                            CircleAvatar(
                              backgroundColor: Colors.blue,
                              child: Icon(Icons.arrow_forward,color: Colors.black,),
                            ),
                            SizedBox(height: 10,),
                            Row(
                              spacing: 5,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundColor:Colors.blue,
                                  radius: 4,
                                ),
                                CircleAvatar(
                                  backgroundColor:Colors.blue,
                                  radius: 4,
                                ),
                                Container(
                                  height: 7,
                                  width: 15,
              
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.blue,
                                  ),
                                )
              
                              ],
                            )
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
              
              
              
                        ),
              
                      ),
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
