
import 'package:flutter/material.dart';

import '../bottom/bottom.dart';



class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {



  timerFunCall()async{
    await Future.delayed(Duration(seconds: 2));
    Navigator.pushReplacement(context,MaterialPageRoute(builder:(context)=>HomeScreenPage()));

  }

  @override
  void initState(){
    timerFunCall();
    super.initState();

  }


  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image.asset("assets/logo.png",width: 150,height: 150,),
      ),
    );
  }
}

