import 'package:flutter/material.dart';
class Placements extends StatefulWidget {
  @override
  _PlacementsState createState() => _PlacementsState();
}

class _PlacementsState extends State<Placements> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.cyan[100],
      appBar: AppBar
      (
        title: Text("Placements ",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
      ),
      body: SingleChildScrollView(child: Column(children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset("assets/place2.jpg"),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text("Congratulations!!! For being a member of the Inspire Mentorship Program",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text("Inspire Mentorship Program is a platform where students can reach out to Faculty from the college and Infosys Mentors with their queries. The mentors in turn will go through continued discussions for one year to look at the common concerns of students and extend knowledge based learning through Webinars or Campus/College Visits for a period of 1 year.",style: TextStyle(fontSize: 16),),
        ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text("Agenda/Plan",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
      ),
      Padding(
        padding: const EdgeInsets.only(left:8.0),
        child: Text("           Students are requested to create Twitter Accounts and Follow twitter handles: “@inspireinfyhyd” and “@HydSez",style: TextStyle(fontSize: 16),),
      ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text("             Students will receive an email from their mentors before 25th Nov from their official email ID and share the details.",style: TextStyle(fontSize: 16),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text("              Students are expected to create social WhatsApp group for ease of communication with their mentors.",style: TextStyle(fontSize: 16),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text("              All communications should happen in groups. Individual one-on-one conversations are not allowed.",style: TextStyle(fontSize: 16),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text("             Students will be given dates for visiting their mentors at Infosys campus/college based on all stakeholder’s comfort. No other meeting places to be entertained.",style: TextStyle(fontSize: 16),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text("             Webinars will start from December and the details will be shared through following mediums: Mentors, Twitter handles and Emails.",style: TextStyle(fontSize: 16),),
     ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text("                First webinar is on ‘Resume Creating Skills’",style: TextStyle(fontSize: 16),),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text("               Students are encouraged to participate Infosys Hack-a-ton, to be conducted during summer holidays (April/June - Tentative)",style: TextStyle(fontSize: 16),),
    ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text("              Attendance in all the events is mandatory for receiving the certificates.",style: TextStyle(fontSize: 16),),
     ),
     Image.asset(("assets/place.jpeg")),
     Padding(
       padding:const EdgeInsets.all(8.0),
       child:Text("Training and Placements Officers",style:TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color:Colors.green)),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Image.asset("assets/tpo.png"),
     ),
     
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text("Students Placed",style:TextStyle(fontSize: 34,fontWeight: FontWeight.bold,color:Colors.orange)),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text("2018",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Image.asset("assets/2018.png"),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text("2017",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Image.asset("assets/2017.png"),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text("2015",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Image.asset("assets/2015.png"),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text("2016",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Image.asset("assets/2016.png"),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text("2014",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Image.asset("assets/2014.png"),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text("2013",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Image.asset("assets/2013.png"),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text("2012",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Image.asset("assets/2012.png"),
     ),
     
     
      ],),),
      
    );
  }
}