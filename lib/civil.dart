import 'package:flutter/material.dart';
import 'package:tpce1/civilHome.dart';
class Civil extends StatefulWidget {
  @override
  _CivilState createState() => _CivilState();
}

class _CivilState extends State<Civil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[100],
      appBar: AppBar(
        title: Text("Civil Engineering",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
        ),
        body: SingleChildScrollView(
          child: Column(children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("About Civil",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
            ),

Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("The Civil Department aims to create prudent civil engineers and researchers. Students are given a strong foundation in Civil Engg. that includes software, hardware and basics of electronics. Basic engineeering foundation subjects such as English, Physics, Mathematics and Chemistry are taught in the I year. Civil Engg. courses are introduced from II year onwards.",style: TextStyle(fontSize: 16),),
),

Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("This allows students to master the subject and carry out projects in the related subject in third and fourth years. specialized courses have been introduced in the final year.",style: TextStyle(fontSize: 16),),
),
Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("Curriculum",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
),

Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("The curriculum includes theory, labs, e-classes, Punariksha (GRE/GATE), SAC activities allowing the student a wholesome development in technical, social, and cultural fields. All Projects are conducted InHouse by our experienced faculty on real-time applications, enabling every student to gain useful insight into the working of the Civil Engg. industry.",style: TextStyle(fontSize: 16),),
),

Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("The Department has seen some brilliant students making their foray into establishment of successful Civil Engg. firms. We believe that every student has an untapped potential. We endeavor to enable the student to discover the same, thereby enabling him/her to make a mark in the Civil Engg. world.",style: TextStyle(fontSize: 16),),
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
              MaterialPageRoute(builder:  (context) =>CivilHome()), );
    
  },
),
          ],),
        ),
      
    );
  }
}