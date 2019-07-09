import 'package:flutter/material.dart';
import 'package:tpce1/cseHome.dart';

class Cse extends StatefulWidget {
  @override
  _CseState createState() => _CseState();
}

class _CseState extends State<Cse> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[100],
      appBar: AppBar(
        title: Text("Computer Science and Engineering",style: TextStyle(fontSize: 18,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("About CSE",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),
          ),
          
          
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("                    The CSE Department aims to create prudent software developers and researchers. The Department runs two programmes - BTech(CSE) and MTech(CSE). Students are given a strong foundation in CSE that includes software, hardware and basics of electronics. Basic engineeering foundation subjects such as English, Physics, Mathematics and Chemistry are taught in the I year. Computer science courses are introduced from II year onwards.",style: TextStyle(fontSize: 16),),
          ),
        
        
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Text("               This allows students to master the subject and carry out projects in the related subject in third and fourth years. specialized courses have been introduced for the final year such as Sensor Networks, ECommerce, Multimedia, Biometrics etc. to enable students to explore the wider applications of information technology. ",style: TextStyle(fontSize: 16)),
         ),
   Text("Curriculum",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24)),
  Padding(
    padding: const EdgeInsets.all(8.0),
    child: Text("              The curriculum includes theory, labs, e-classes, Punariksha (GRE/GATE), SAC activities allowing the student a wholesome development in technical, social, and cultural fields. All Projects are conducted InHouse by our experienced faculty on real-time applications, enabling every student to gain useful insight into the working of the IT industry.",style: TextStyle(fontSize: 16)),
  ),
  Padding(
    padding: const EdgeInsets.all(8.0),
    child: Text("              The Department has seen some brilliant students making their foray into establishment of successful software development firms. We believe that every student has an untapped potential. We endeavor to enable the student to discover the same, thereby enabling him/her to make a mark in the IT world.",style: TextStyle(fontSize: 16)),
  ),
  Text("Research",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24)),
  
  Padding(
    padding: const EdgeInsets.all(8.0),
    child: Text("                The Department has a strong research focus, with impetus on Natural Language Processing (NLP) and Data Mining (DM). Several papers have been published in Conferences and Journals of repute especially in Semantics, Ontology development and Performance analysis, Extraction and Ontology population using Machine Learning (IIIT, Hyd).",style: TextStyle(fontSize: 16)),
  ),
FloatingActionButton.extended(
  
  icon: Icon(Icons.fast_forward),
  label: Text("Continue"),
  onPressed: () {
    Navigator.push(context, 
              MaterialPageRoute(builder:  (context) =>CseHome()), );
    
  },
),
   ],),
      ),
      
      
    );
  }
}