
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:tpce1/home.dart';
class Splashscreen extends StatefulWidget {
  @override
  _SplashscreenState createState() => _SplashscreenState();
}


class _SplashscreenState extends State<Splashscreen> {

  @override
  void initState(){
    Future.delayed(Duration(seconds: 2),
    (){
      Navigator.pushAndRemoveUntil(
        context,
      MaterialPageRoute(
        builder:(context) => Home(),
      ),
      (route) => false,
      );
      
    } );
    super.initState();
     }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      

      
      
        body: Container(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
          
           children: <Widget>[
      
         Padding(
           padding: const EdgeInsets.only(bottom:40),
           child: Image.asset("assets/name.jpeg",),
         ),
         
      
       

  Padding(
    padding: const EdgeInsets.only(bottom: 50),
    child:   Image.asset("assets/tpce.jpg"),

  ),


  Image.asset("assets/logos.jpeg",width: 180,
  height: 90,),
  

          
           ],
           

          
          
          
        
         ),
        ),
      
      
    );
  }
}