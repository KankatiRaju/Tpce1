import 'package:flutter/material.dart';
class MechHome extends StatefulWidget {
  @override
  _MechHomeState createState() => _MechHomeState();
}

class _MechHomeState extends State<MechHome> {
  @override
  Widget build(BuildContext context) {
 return DefaultTabController(
   length: 4,
    child: Scaffold(
      appBar: AppBar(title: Text("Department of mech"),
      bottom: 
      TabBar(
        tabs: <Widget>[
          Tab(
            text: 'I year',
          ),
          Tab(
            text: 'II year',
          ),
          Tab(
            text: 'III year',
          ),
          Tab(
            text: 'IV year',
          )
        ],
        ),
       
      ),
      body: TabBarView(
        children: <Widget>[
          Text('I year'),
          Text('II year'),
          Text('III year'),
          Text('IV year')
        ],
      ),
      
        
        
        
     ) 
      );

      
      
   
     
    
    
      
    
  }
}