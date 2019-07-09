import 'package:flutter/material.dart';
class Contact extends StatefulWidget {
  @override
  _ContactState createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[100],
      appBar: AppBar(title: Text("Contact Us",style: TextStyle(fontSize: 25,),),),
      body: SingleChildScrollView(child: Column(children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(" Contacts ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 34, color: Colors.green ),),
        ),
         Image.asset("assets/mgnt1.png"),
         Image.asset("assets/mgmt2.png"),
       ],
      ),
      
      ),
    );
  }
}