import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Cs extends StatefulWidget {
  @override
  _CsState createState() => _CsState();
}

class _CsState extends State<Cs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text("College Schedule"),
      ),
      body:SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("College Timings",style:TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color:Colors.red)),
            ),
 Padding(
   padding: const EdgeInsets.all(8.0),
   child: Image.asset("assets/cs.jpg"),
 ),
      ],
      ),
      ),
     
    );
  }
}