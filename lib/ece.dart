import 'package:flutter/material.dart';
import 'package:tpce1/eceHome.dart';
class Ece extends StatefulWidget {
  @override
  _EceState createState() => _EceState();
}

class _EceState extends State<Ece> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[100],
      appBar: AppBar(

        title: Text("Electronics & Communication Engineering",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
      ),
body: SingleChildScrollView(
child: Column(children: <Widget>[
  Padding(
    padding: const EdgeInsets.all(8.0),
    child: Text("About ECE",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
  ),
  Padding(
    padding: const EdgeInsets.all(8.0),
    child: Text("                     The ECE Department aims to create prudent electronics professionals and researchers. The Department runs two programmes - BTech(ECE) and MTech(VLSI & ES). Students are given a strong foundation in ECE that includes software, hardware and basics of electronics. Basic engineeering foundation subjects such as English, Physics, Mathematics and Chemistry are taught in the I year. Electronics courses are introduced from II year onwards.",style: TextStyle(fontSize: 16),),
  ),

Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("                        This allows students to master the subject and carry out projects in the related subject in third and fourth years. Specialized courses have been introduced for the final year to enable students to explore the wider applications of electronics and communications.",style: TextStyle(fontSize: 16),),
),
Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("Curriculum",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
),

Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("                    The curriculum includes theory, labs, e-classes, Punariksha (GRE/GATE), SAC activities allowing the student a wholesome development in technical, social, and cultural fields. All Projects are conducted InHouse by our experienced faculty on real-time applications, enabling every student to gain useful insight into the working of the Electronics industry.",style: TextStyle(fontSize: 16),),
),

Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("                    The Department has seen some brilliant students making their foray into establishment of successful firms.We believe that every student has an untapped potential. We endeavor to enable the student to discover the same, thereby enabling him/her to make a mark in the Electronics world.",style: TextStyle(fontSize: 16),),
),
Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("Research",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
),

Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("                    The Department has a strong research focus, with impetus on VLSI and Embedded systems. Several papers have been published in Conferences and Journals of repute.",style: TextStyle(fontSize: 16),),
),
FloatingActionButton.extended(
 
  icon: Icon(Icons.fast_forward),
  label: Text("Continue"),
   onPressed: () {
    Navigator.push(context, 
              MaterialPageRoute(builder:  (context) =>EceHome()), );
    
  },
),],),

)
      
    );
  }
}