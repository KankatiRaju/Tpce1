import 'package:flutter/material.dart';
class Transport extends StatefulWidget {
  @override
  _TransportState createState() => _TransportState();
}

class _TransportState extends State<Transport> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Transportation",style: TextStyle(fontSize: 26),),
      ),
      body: SingleChildScrollView(
      
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
         
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset("assets/b1.png"),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset("assets/b2.png"),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset("assets/b3.png"),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset("assets/b4.png"),
          ),
        ],),),
    );
  }
}