import 'package:flutter/material.dart';
import 'package:tpce1/mechHome.dart';
class Mech extends StatefulWidget {
  @override
  _MechState createState() => _MechState();
}

class _MechState extends State<Mech> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[100],
      appBar: AppBar(
        title:
      Text("Mechanical Engineering",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),
      ), 
      body: SingleChildScrollView(
        child: Column(children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Welcome to Mechanical Engineering",style: TextStyle(fontSize: 18),),
          ),
          FloatingActionButton.extended(

  icon: Icon(Icons.fast_forward),
  label: Text("Continue"),
   onPressed: () {
    Navigator.push(context, 
              MaterialPageRoute(builder:  (context) =>MechHome()), );
    
  },
),
        ],),
      ), 
    );

  }
}