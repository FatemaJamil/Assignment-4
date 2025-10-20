import 'package:flutter/material.dart';

class GridScreen extends StatefulWidget {
  const GridScreen({super.key});

  @override
  State<GridScreen> createState() => _GridScreenState();
}

class _GridScreenState extends State<GridScreen> {
  List f=[
    { "id": 1, "name": "Tomato", "weight": "500g", "image": "assets/tomato.jpg" },
    { "id": 2, "name": "Potato", "weight": "1kg", "image": "assets/alu.jpg" },
    { "id": 3, "name": "Carrot", "weight": "250g", "image": "assets/carrot.jpg" },
    { "id": 4, "name": "Cabbage", "weight": "1kg", "image": "assets/cabbage.jpg" },
    { "id": 5, "name": "Cauliflower", "weight": "800g", "image": "assets/cauliflower.jpg" },
    { "id": 6, "name": "Spinach", "weight": "300g", "image": "assets/spinach.jpg" },
    { "id": 7, "name": "Onion", "weight": "1kg", "image": "assets/onion.jpg"},
    { "id": 8, "name": "Garlic", "weight": "200g", "image": "assets/garlic.jpg" },
    { "id": 9, "name": "Brinjal", "weight": "500g", "image": "assets/brinjal.jpg" },
    ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        leading: Icon(Icons.arrow_back_ios_new, color: Colors.white),
        centerTitle: true,
        title: Text("Search", style: TextStyle(color: Colors.white)),
        actions: [
          Icon(Icons.add_alert_sharp, color: Colors.white),
          SizedBox(width: 10),
        ],
      ),
      body: GridView.builder(
        padding: EdgeInsets.all(10),
        itemCount: f.length,


          gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3 ,
              crossAxisSpacing: 20,
              mainAxisSpacing: 20,
            childAspectRatio: .7,
          ),
        itemBuilder: (context, index){

          return Container(
            height: 200,
            width: 100,
            color: Colors.white,

            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Card(
                    elevation: 10,
                    shadowColor: Colors.green,
                    child: Container(
                      height: 120,
                      width: 120,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(image: AssetImage("${f[index]['image']}"),fit: BoxFit.cover)
                      ),
                    ),
                  ),

                 Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     SizedBox(height: 10,),
                     Text("${f[index]['name']}",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                     Text("${f[index]['weight']}"),
                   ],
                 ),
                ]
              ),
            ),

          );



















        }
      ),

    );
  }
}
