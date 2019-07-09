import 'package:flutter/material.dart';
import 'package:tpce1/eeeHome.dart';
class Eee extends StatefulWidget {
  @override
  _EeeState createState() => _EeeState();
}

class _EeeState extends State<Eee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[100],
      appBar: AppBar(
        title: Text("Electrical & Electronics Engineering",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
      ),
      body: SingleChildScrollView(
      child: Column(children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text("About EEE",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
        ),

Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("The EEE Department aims to create prudent electrical professionals and researchers. The Department runs two programmes - BTech(EEE) and MTech(Electrical Power Systems). Students are given a strong foundation in EEE that includes software, hardware and basics of electrical and electronics. Basic engineeering foundation subjects such as English, Physics, Mathematics and Chemistry are taught in the I year. Electrical and Electronics courses are introduced from II year onwards.",style: TextStyle(fontSize: 16),),
),

Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("This allows students to master the subject and carry out projects in the related subject in third and fourth years. specialized courses have been introduced for the final year such as Reliability Engineering, Applications to Power Systems, HVDC Transmission and Computer Systems and Organization to enable students to explore the wider applications of information technology.",style: TextStyle(fontSize: 16),),
),
Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("Curriculum",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
),

Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("The curriculum includes theory, labs, e-classes, Punariksha (GRE/GATE), SAC activities allowing the student a wholesome development in technical, social, and cultural fields. All Projects are conducted InHouse by our experienced faculty on real-time applications, enabling every student to gain useful insight into the working of the Electrical industry.",style: TextStyle(fontSize: 16),),
),

Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("The Department has seen some brilliant students making their foray into establishment of successful Electrical firms. We believe that every student has an untapped potential. We endeavor to enable the student to discover the same, thereby enabling him/her to make a mark in the Electrical world.",style: TextStyle(fontSize: 16),),
),
Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("Research",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
),

Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("The Department has a strong research focus, with impetus on Electrical Drives, Power Quality and FACTS controllers. Several papers have been published in Conferences and Journals of repute.",style: TextStyle(fontSize: 16),),
),
FloatingActionButton.extended(
 
  icon: Icon(Icons.fast_forward),
  label: Text("Continue"),
   onPressed: () {
    Navigator.push(context, 
              MaterialPageRoute(builder:  (context) =>EeeHome()), );
    
  },
)
      ],),
      ),   
    );
  }
}