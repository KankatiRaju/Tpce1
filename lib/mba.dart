import 'package:flutter/material.dart';
import 'package:tpce1/mbaHome.dart';
class Mba extends StatefulWidget {
  @override
  _MbaState createState() => _MbaState();
}

class _MbaState extends State<Mba> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[100],
      appBar: AppBar(title: Text("Masters in Business Administration",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),), ),
   body: SingleChildScrollView(
     child: Column(children: <Widget>[
       Padding(
         padding: const EdgeInsets.all(8.0),
         child: Text("About MBA",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
       ),

Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("The MBA Programme aims to create able administrators and managers. Students are given a strong foundation in the basics of management.",style: TextStyle(fontSize: 16),),
),

Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("This allows students to master the subject and carry out projects in the related subject in second year.",style: TextStyle(fontSize: 16),),
),
Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("Curriculum",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
),

Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("The curriculum includes theory, labs, e-classes, Punariksha (GRE/GATE), SAC activities allowing the student a wholesome development in technical, social, and cultural fields. All Projects are conducted InHouse by our experienced faculty on real-time applications, enabling every student to gain useful insight into the working of the IT industry.",style: TextStyle(fontSize: 16),),
),

Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("The Department has seen some brilliant students making their foray into establishment of successful software development firms. We believe that every student has an untapped potential. We endeavor to enable the student to discover the same, thereby enabling him/her to make a mark in the IT world.",style: TextStyle(fontSize: 16),),
),
Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("Research",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
),

Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("The Department has a strong research focus. Several papers have been published in Conferences and Journals of repute.",style: TextStyle(fontSize: 16),),
),
   FloatingActionButton.extended(
 
  icon: Icon(Icons.fast_forward),
  label: Text("Continue"),
   onPressed: () {
    Navigator.push(context, 
              MaterialPageRoute(builder:  (context) =>MbaHome()), );
    
  },
),

   ],))
      
    );
  }
}