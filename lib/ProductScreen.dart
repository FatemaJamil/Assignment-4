
import 'package:flutter/material.dart';


class Productscreen extends StatefulWidget {
  const Productscreen({super.key});

  @override
  State<Productscreen> createState() => _ProductscreenState();
}

class _ProductscreenState extends State<Productscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffCEEAE3),
      appBar: AppBar(
        backgroundColor: Color(0xffCEEAE3),
        leading: Icon(Icons.arrow_back, color: Colors.black),
        centerTitle: true,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(radius: 15, backgroundColor: Color(0xffFFe7c2)),
            SizedBox(width: 10),
            Text(
              "Care",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),

        actions: [Icon(Icons.tune_outlined), SizedBox(width: 10)],
      ),

      body: Column(

        spacing: 5,
        children: [
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.symmetric(horizontal: 10),
            height: 60,
            width: double.infinity,
            decoration: BoxDecoration(

              borderRadius: BorderRadius.circular(15),
              color: Colors.white,
            ),

            child: Row(
              spacing: 10,
              children: [Icon(Icons.search), Text("Search")],
            ),
          ),
          SingleChildScrollView(
            scrollDirection:Axis.horizontal,
            child: Row(
              spacing: 10,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 8),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)
                  ),
                  child: Text("baby & kids",style: TextStyle(color: Colors.blue),),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 8),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)
                  ),
                  child: Text("body",style: TextStyle(color: Colors.black),),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 8),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)
                  ),
                  child: Text("teeth and mouth",style: TextStyle(color: Colors.black),),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 8),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)
                  ),
                  child: Text("face",style: TextStyle(color: Colors.black),),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 8),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)
                  ),
                  child: Text("baby & kids",style: TextStyle(color: Colors.black),),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 8),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)
                  ),
                  child: Text("baby & kids",style: TextStyle(color: Colors.black),),
                ),

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
    );
  }
}

