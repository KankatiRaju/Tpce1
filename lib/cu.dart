import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'dart:async';

class Cu extends StatefulWidget {
  @override
  _CuState createState() => _CuState();
}

class _CuState extends State<Cu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("College Updates"),
      ),
      
      body: SingleChildScrollView(
        
     child: StreamBuilder<QuerySnapshot>(
       
        
          stream: Firestore.instance.collection('rj').snapshots(),
          builder:
              (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
            if (!snapshot.hasData) return Text('loading data... please wait..');
             
            return ListView(
              children:
                  snapshot.data.documents.map((DocumentSnapshot document) {
                   
                     
                return new ListTile(
                  
                  
                  title: new Text(document.data['message']),
              
                );
              }).toList(),
            );
    
                  }),
      ),
    );

  }
}
