import 'package:flutter/material.dart';
import 'package:tpce1/cse.dart';
import 'package:tpce1/ece.dart';
import 'package:tpce1/eee.dart';
import 'package:tpce1/civil.dart';
import 'package:tpce1/mech.dart';
import 'package:tpce1/mba.dart';
class Courses extends StatefulWidget {
  @override
  _CoursesState createState() => _CoursesState();
}

class _CoursesState extends State<Courses> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
     appBar: AppBar(
          title: Text("Courses"),
            ),
      body: Container(
        
        
        child: Column(
          
        
      
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //crossAxisAlignment: CrossAxisAlignment.,
        children: <Widget>[
          
          
          
        

   
   Row(
mainAxisAlignment: MainAxisAlignment.center,

     children: <Widget>[
       RaisedButton(
             
             
              child: Padding(

                padding: const EdgeInsets.only(left:80.0,right:80,top:18,bottom: 18),
                child: Padding(
                  padding: const EdgeInsets.only(top:10.0),
                  child: new Text("CSE",style: TextStyle(fontSize: 34,fontWeight:  FontWeight.bold,color:Colors.white),),
                ),
              ),
            
              color: Colors.blue,
              onPressed: () {
              Navigator.push(context, 
              MaterialPageRoute(builder:  (context) =>Cse()), );
            },
            
            
              shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(400.0)),
           splashColor: Colors.yellow,
         ),
     ],
   ),

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
                  child: Padding(
                    padding: const EdgeInsets.only(left:80.0,right: 80,top: 20,bottom: 20),
                    child: new Text("ECE", style: TextStyle(color:Colors.white,fontSize: 34,fontWeight: FontWeight.bold)),
                  ),
             color: Colors.blue,
              onPressed: () {
              Navigator.push(context, 
              MaterialPageRoute(builder:  (context) =>Ece()), );
            }, 
            shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(200.0)),
            splashColor: Colors.yellow,
            ),
          ],
        ),

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
            
      
              child: Padding(
                padding: const EdgeInsets.only(left:80.0,right: 80,top:20,bottom:20),
                child: new Text("EEE", style: TextStyle(color: Colors.white,fontSize: 34,fontWeight: FontWeight.bold)),
              ),
              color: Colors.blue,
              onPressed: () {
              Navigator.push(context, 
              MaterialPageRoute(builder:  (context) =>Eee()), );
            },
            
            
            
            shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(200.0)),
            splashColor: Colors.yellow,
            ),
          ],
        ),

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
            
      
              child: Padding(
                padding: const EdgeInsets.only(left:80.0,right:80,top:20,bottom: 20),
                child: new Text("CIVIL", style: TextStyle(color: Colors.white,fontSize: 34,fontWeight: FontWeight.bold)),
              ),
              color: Colors.blue,
              onPressed: () {
              Navigator.push(context, 
              MaterialPageRoute(builder:  (context) =>Civil()), );
            },
            
            
            
            shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(200.0)),
            splashColor: Colors.yellow,
            ),
          ],
        ),


        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
            
      
              child: Padding(
                padding: const EdgeInsets.only(left:80,right: 80,top:20,bottom:20),
                child: new Text("MECH", style: TextStyle(color: Colors.white,fontSize: 34,fontWeight: FontWeight.bold)),
              ),
              color: Colors.blue,
              onPressed: () {
              Navigator.push(context, 
              MaterialPageRoute(builder:  (context) =>Mech()), );
            },
            
            
            
            shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(200.0)),
            splashColor: Colors.yellow,
            ),
          ],
        ),

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
            
      
              child: Padding(
                padding: const EdgeInsets.only(left:80.0,right:80,top:20,bottom:20),
                child: new Text("MBA", style: TextStyle(color: Colors.white,fontSize: 34,fontWeight: FontWeight.bold)),
              ),
              color: Colors.blue,
              onPressed: () {
              Navigator.push(context, 
              MaterialPageRoute(builder:  (context) =>Mba()), );
            },
            
            
            
            shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(200.0)),
            splashColor: Colors.yellow,
            ),
          ],
        ),
          
        ],
        ),
      ),
    );
  }
}