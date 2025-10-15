






import 'dart:developer';

import 'package:flutter/material.dart';

class Clock extends StatefulWidget {
  const Clock({super.key});

  @override
  State<Clock> createState() => _ClockState();
}

class _ClockState extends State<Clock> {

  String hour = "00";
  String min = "00";
  String sec = "00";
  String ms = "00";
  bool status = true;


  timeFun() async {
    await Future.delayed(Duration(seconds: 1));
    print("TTTTTTT");

    setState(() {
      hour = DateTime.now().toString().substring(11, 13);
      min = DateTime.now().toString().substring(14, 16);
      sec = DateTime.now().toString().substring(17, 19);
      ms = DateTime.now().toString().substring(20, 22);
    });

    if (status== true){
      timeFun();
    }

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text("Coder Angon",style: TextStyle(color: Colors.deepPurple,fontWeight: FontWeight.bold),),
      ),

      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [


                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Card(
                    elevation: 10,
                    color: Colors.white,
                    child:Column(
                      children: [
                        Container(
                          height: 200,
                          width: 390,
                          child: Column(
                            children: [
                              SizedBox(height: 10),
                              Text("YOUR HIGH PRECISION TIMER",style: TextStyle(color: Colors.grey),),
                              SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                spacing: 10,
                                children: [



                                  Text("${hour}",style: TextStyle(color: Colors.deepPurple,fontSize: 40,fontWeight: FontWeight.bold),),
                                  Text(":",style: TextStyle(color: Colors.grey,fontSize: 40),),
                                  Text("${min}",style: TextStyle(color: Colors.teal,fontSize: 40,fontWeight: FontWeight.bold),),
                                  Text(":",style: TextStyle(color: Colors.grey,fontSize: 40),),
                                  Text("${sec}",style: TextStyle(color: Colors.deepOrange,fontSize: 40,fontWeight: FontWeight.bold),),
                                  Text(":",style: TextStyle(color: Colors.grey,fontSize: 40),),
                                  Text("${ms}",style: TextStyle(color: Colors.pink,fontSize: 20,fontWeight: FontWeight.bold),),
                                  
                                  SizedBox(height: 10,),

                                ],
                              ),

                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                spacing: 10,
                                children: [
                                  Text("HOUR",style: TextStyle(color: Colors.deepPurple),),
                                  Text("MIN",style: TextStyle(color: Colors.green),),
                                  Text("SEC",style: TextStyle(color: Colors.deepOrange),),
                                  Text("MS",style: TextStyle(color: Colors.pink),)

                                ],
                              ),

                              SizedBox(height: 30),
                              Row(
                                spacing: 10,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [

                                  ElevatedButton(
                                    onPressed: () {
                                      status= true;
                                     timeFun();
                                    },
                                    child: Text("Start Clock", style: TextStyle(color: Colors.white)),
                                    style: ElevatedButton.styleFrom(backgroundColor: Colors.pink),
                                  ),

                                  ElevatedButton(
                                    onPressed: () {
                                       status = false;
                                       timeFun();
                                    },
                                    child: Text("Stop Clock", style: TextStyle(color: Colors.white)),
                                    style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
                                  ),




                                ],
                              )
                              
                              
                            ],
                          ),
                        ),









                      ],
                    )
                   ,
                  ),
                ),



          ]


        ),
      ),
    );
  }
}










