import 'package:flutter/material.dart';
class Admissions extends StatefulWidget {
  @override
  _AdmissionsState createState() => _AdmissionsState();
}

class _AdmissionsState extends State<Admissions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[100],
      appBar: AppBar
      (
        title: Text("Admissions ",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(" Admission Procedure",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
            ),
Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("                           Admission to B.Tech course is done through EAMCET, a common entrance test conducted by the Govt. of Telagana State.Admission to MBA is based on the merit in ICET. 70% of the seats are allotted for the merit students on basis of their rank in EAMCET.30% of the seats are under management quota. In addition, diploma holders are admitted into second year B.Tech to the extent of 20% intake based on the merit in ECET, under lateral entry scheme.",style: TextStyle(fontSize: 16),),
),
Image.network("http://www.tpce.in/images/eamcet2.jpg"),

Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("Admission Criteria",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
),

Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("                             Admissions to the Institute are made along with the other Engineering colleges in the state through a common entrance test (EAMCET) conducted by the Govt. of Telangana State.",style: TextStyle(fontSize: 16),),
),

Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("                  The admission pattern to B. Tech is as follows: The minimum qualification for admission to first year of the B. Tech course is a pass in the Intermediate (10 + 2) conducted by the board of Intermediate education, Govt. of Telangana State or any other examination recognized as equivalent thereto with Mathematics, Physics and Chemistry as optional subjects.",style: TextStyle(fontSize: 16),),
),

Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("1. 70 % of the seats are allotted based on the merit in the EAMCET by Convenor, EAMCET through online counselling with the reservation rules as per the Govt of Telangana.",style: TextStyle(fontSize: 16),),
),

Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("2. 30 % of the seats are earmarked for Management/NRI candidates based on merit only.",style: TextStyle(fontSize: 16),),
),

Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("3. In addition to the above, Diploma holders are admitted in second year of B. Tech to the extent of 20% of intake   based on the merit in the ECET, under lateral entry scheme.",style: TextStyle(fontSize: 16),),
),

Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("                     The admission pattern to MBA courses are as follows:The minimum qualification for admission to first year of the MBA is a pass in undergraduate course (10 + 2 + 3).",style: TextStyle(fontSize: 16),),
),

Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("1. 70% of the seats are allotted based on the merit in the ICET and reservation rules of Govt of Telangana, by the Convenor through online counselling.",style: TextStyle(fontSize: 16),),
),

Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("2. 30% of the seats are earmarked for Management/NRI candidates.",style: TextStyle(fontSize: 16),),
),
Text("Fee Structure",style: TextStyle(fontSize: 34,fontWeight: FontWeight.bold,color: Colors.orange
),),
Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("B.Tech" ,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
),
Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Image.asset("assets/btech.png"),
),
Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("MBA",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
),
Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Image.asset("assets/MBA.png"),
),
          ],
        ),
      
      ),
      
    );
  }
}