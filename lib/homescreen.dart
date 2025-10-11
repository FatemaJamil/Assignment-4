
import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xffe7f2f5) ,
      appBar:AppBar(
        backgroundColor:Color(0xff9ce5f8) ,
        leading:Icon(Icons.local_pharmacy_sharp),
        title: Row(
          children: [
            Text("pharma",style:TextStyle(color: Colors.black,fontSize: 20,fontWeight:FontWeight.w700 ),),
            Text("Mate",style:TextStyle(color: Colors.blue,fontSize: 20,fontWeight:FontWeight.w700 ),)
          ],
        ),
        actions: [
          Icon(Icons.add_alert),
          SizedBox(width: 10,)
        ],

      ) ,

      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Card(
                elevation: 10,
                child: Container(

                    height: 60,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius:BorderRadius.circular(20),

                    ),
                    child:Row(
                      children: [
                        SizedBox(width: 10),
                        Icon(Icons.search),
                        SizedBox(width: 5),
                        Text("Search")
                      ],
                    )

                ),
              ),

              Container(
                padding: EdgeInsets.all( 20),
                height: 200,
                width: double.infinity,


                decoration: BoxDecoration(
                  color: Color(0xff9ce5f8 ),
                  borderRadius: BorderRadius.circular(20),
                ),
                margin: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Column(
                      children: [

                        Container(
                          alignment:Alignment.center,
                          height: 25,
                          width: 70,
                          child: Text("TODAY",style: TextStyle(color: Colors.lightBlueAccent),),

                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        SizedBox(height: 20,),

                        Text("Free hipping ",style: TextStyle(color:Color(0xff226779), fontSize: 25,fontWeight: FontWeight.bold),),

                        Text("for All orders",style: TextStyle(color:Color(0xff226779), fontSize: 25,fontWeight: FontWeight.bold),)
                      ],

                    ),
                    SizedBox(width: 70,),
                    Image.network("data:image/jpeg;base64,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")


                  ],
                ),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                spacing: 10,
                children: [
                  CircleAvatar(
                    radius: 4,
                    backgroundColor: Colors.blueAccent,
                  ),
                  CircleAvatar(
                    radius: 4,
                    backgroundColor: Colors.grey,
                  ),
                  CircleAvatar(
                    radius: 4,
                    backgroundColor: Colors.grey,
                  ),
                  CircleAvatar(
                    radius: 4,
                    backgroundColor: Colors.grey,
                  ),

                ],
              ),

              Padding(
                padding:EdgeInsets.symmetric(vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [

                    Text("Categories",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),


                    Text("Show All",style: TextStyle(color: Colors.blue,fontSize: 15,fontWeight: FontWeight.bold),)

                  ],
                ),
              ),


              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                spacing:25 ,
                children: [

                  Column(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        child:Icon(Icons.add_box_outlined),

                        decoration: BoxDecoration(
                            color: Color(0xfffce5cd),
                            borderRadius:BorderRadius.circular(30),
                            border:Border.all(color: Colors.white,width: 3)
                        ),

                      ),
                      SizedBox(height: 5,),
                      Text("Care",style: TextStyle(fontWeight:FontWeight.w500),)
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        child:Icon(Icons.favorite_border),

                        decoration: BoxDecoration(
                            color: Color(0xfff4cccc),
                            borderRadius:BorderRadius.circular(30),
                            border:Border.all(color: Colors.white,width: 3)
                        ),

                      ),
                      SizedBox(height: 5,),
                      Text("Heart",style: TextStyle(fontWeight:FontWeight.w500),)
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        child:Icon(Icons.medical_information),

                        decoration: BoxDecoration(
                            color: Color(0xffa2c4c9),
                            borderRadius:BorderRadius.circular(30),
                            border:Border.all(color: Colors.white,width: 3)
                        ),

                      ),
                      SizedBox(height: 5,),
                      Text("Medical",style: TextStyle(fontWeight:FontWeight.w500),)
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        child:Icon(Icons.health_and_safety),

                        decoration: BoxDecoration(
                            color: Color(0xffc0e3b1),
                            borderRadius:BorderRadius.circular(30),
                            border:Border.all(color: Colors.white,width: 3)
                        ),

                      ),
                      SizedBox(height: 5,),
                      Text("Health",style: TextStyle(fontWeight:FontWeight.w500),)
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        child:Icon(Icons.shopping_bag),

                        decoration: BoxDecoration(
                            color: Color(0xffefc9da),
                            borderRadius:BorderRadius.circular(30),
                            border:Border.all(color: Colors.white,width: 3)
                        ),

                      ),
                      SizedBox(height: 5,),
                      Text("Shopping",style: TextStyle(fontWeight:FontWeight.w500),)
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        child:Icon(Icons.add_shopping_cart),

                        decoration: BoxDecoration(
                            color: Color(0xffffd966),
                            borderRadius:BorderRadius.circular(30),
                            border:Border.all(color: Colors.white,width: 3)
                        ),

                      ),
                      SizedBox(height: 5,),
                      Text("Cart",style: TextStyle(fontWeight:FontWeight.w500),)
                    ],
                  ),
                ],

              ),
              Padding(
                padding:EdgeInsets.symmetric(vertical: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [

                    Text("Popular",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),


                    Text("Show All",style: TextStyle(color: Colors.blue,fontSize: 15,fontWeight: FontWeight.bold),)

                  ],
                ),
              ),
              Row(
                children: [
                  Stack(
                    children: [
                      Card(
                        color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(height: 10,),

                            Image.network( height: 150, width: 150,"data:image/jpeg;base64,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"),


                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Dove Intense Repair "),
                                  Text("Shampoo For Damage Hair",style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold),),
                                  Text("680ml"),



                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 120,
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("\$30"),

                                      Container(
                                        padding: EdgeInsets.all(5),
                                        child: Icon(Icons.add_shopping_cart,size: 12,),
                                        decoration: BoxDecoration(
                                            color: Colors.blue,
                                            borderRadius:BorderRadius.circular(5)
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],


                        ),
                      ),
                      Positioned(
                          top: 10,right:10,
                          child: Icon(Icons.favorite_border))
                    ],
                  ),
                  Stack(
                    children: [
                      Card(
                        color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(height: 10,),

                            Image.network( height: 150, width: 150,"data:image/jpeg;base64,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"),


                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Dove Intense Repair "),
                                  Text("Shampoo For Damage Hair",style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold),),
                                  Text("680ml"),



                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 120,
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("\$30"),

                                      Container(
                                        padding: EdgeInsets.all(5),
                                        child: Icon(Icons.add_shopping_cart,size: 12,),
                                        decoration: BoxDecoration(
                                            color: Colors.blue,
                                            borderRadius:BorderRadius.circular(5)
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],


                        ),
                      ),
                      Positioned(
                          top: 10,right:10,
                          child: Icon(Icons.favorite_border))
                    ],
                  ),
                ],
              ),





            ],
          ),
        ),
      ),

    );
  }
}

