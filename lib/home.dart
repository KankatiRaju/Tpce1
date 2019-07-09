import 'package:flutter/material.dart';
import 'package:tpce1/admissions.dart';
import 'package:tpce1/courses.dart';
import 'package:tpce1/login.dart';
import 'package:tpce1/placements.dart';
import 'package:tpce1/admissions.dart';
import 'package:tpce1/contact.dart';
import 'package:tpce1/about.dart';
import 'package:tpce1/cs.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:tpce1/login.dart';
import 'package:tpce1/cu.dart';

import 'package:tpce1/placements.dart';
import 'package:tpce1/trasport.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var jsonData;

  void getImagesJson() async {
    String url = "https://api.myjson.com/bins/13bu5n";
    var response = await http.get(url);
    if (response.statusCode == 200) {
      jsonData = jsonDecode(response.body);
      setState(() {});
    }
  }

  @override
  void initState() {
    getImagesJson();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TPCE"),
      ),
      
      drawer: Drawer(
      child: SingleChildScrollView(
        
        child: Column(
          children: <Widget>[
            Container(
              child: Image.asset("assets/tpce.jpg"),
            ),
            Container(
              child: ListView(
                shrinkWrap: true,
                children: <Widget>[
                  ListTile(
                    title: Text("LOGIN"),
                    leading: Icon(Icons.account_circle),
                     onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => LoginPage(),
                        ),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Home"),
                    leading: Icon(Icons.home),
                     onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Home(),
                        ),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Courses"),
                    leading: Icon(Icons.book),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Courses(),
                        ),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Admissions"),
                    leading: Icon(Icons.supervisor_account),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Admissions(),
                        ),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Placements"),
                    leading: Icon(Icons.work),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Placements(),
                        ),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("College Schedule"),
                    leading: Icon(Icons.schedule),
                     onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Cs(),
                        ),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Transportation"),
                    leading: Icon(Icons.directions_bus),
                     onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Transport(),
                        ),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Contact us"),
                    leading: Icon(Icons.call),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Contact(),
                        ),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("About us"),
                    leading: Icon(Icons.perm_identity),
                     onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => About(),
                        ),
                      );
                    },
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      ),
      body:Column(
        children: <Widget>[
          Container(
            child: Image.asset(
              "assets/name.jpeg",
            ),
          ),
          Expanded(
            child: Center(
              child: jsonData == null
                  ? CircularProgressIndicator()
                  : ListView.builder(
                      primary: true,
                      itemCount: jsonData.length,
                      shrinkWrap: true,
                      itemBuilder: (context, index) {
                        return Container(
                          child: Column(
                            children: <Widget>[
                              Container(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.network(
                                  jsonData[index]['image'],
                                ),
                              ),
                              Text(jsonData[index]['title']),
                            ],
                          ),
                        );
                      },
                    ),
            ),
          ),
        ],
      ),
        
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.message),
        onPressed: () {
          Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Cu(),
                        ),
                      );
          
        },
      
      ),
    );
  }
}
