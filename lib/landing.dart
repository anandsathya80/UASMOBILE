import 'package:flutter/material.dart';
import 'package:uas/screens/note_list.dart';
import 'package:uas/screens/webview1.dart';
import 'screens/note_list.dart';


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          SizedBox(
            height: 50,
          ),
          Image.asset("image/logo.png"),
          Container(
            margin: EdgeInsets.only(top: 110,left: 80,right: 80),
            child: RaisedButton(onPressed: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> NoteList()));
            },
            child: Text("start",  style:
            TextStyle(fontSize: 25, fontWeight: FontWeight.w400),),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
            ),
          ),

          Container(
            margin: EdgeInsets.only(top: 30,left: 80,right: 80),
            child: RaisedButton(onPressed: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Undiksha()));
            },
              child: Text("profile",  style:
              TextStyle(fontSize: 25, fontWeight: FontWeight.w400),),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
            ),
          )
        ],
      ),
    );
  }
}
