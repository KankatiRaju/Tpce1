import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class Message extends StatefulWidget {
  @override
  _MessageState createState() => _MessageState();
}

class _MessageState extends State<Message> {
  
  TextEditingController _textInputController = TextEditingController();
  String _showText = "";

  _onPressed() {
    setState(() {
      _showText = _textInputController.text;
      _textInputController.text= "";
    });

    DocumentReference documentReference =
      Firestore.instance.collection("msg").document();

    Map<String, String> data = <String, String>{"name": "rj1998", "dec": "rj", "message": _showText};
    documentReference.setData(data).whenComplete(() {
      print("text added");
    }).catchError((e) => print(e));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Messages",
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        body: Center(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.end,
            // crossAxisAlignment: CrossAxisAlignment.end,

            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Text("TPCE: $_showText"),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextField(
                  controller: _textInputController,
                  autocorrect: true,
                  decoration: InputDecoration(hintText: 'Enter a Text here'),
                  keyboardType: TextInputType.multiline,
                  maxLines: null,
                ),
              ),
              RaisedButton(
                onPressed: _onPressed,
                child: Text('Submit'),
              )
            ],
          ),
        ));
  }
}
