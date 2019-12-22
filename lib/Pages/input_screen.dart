import 'package:addpost/Pages/Home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:addpost/Utils.dart';

class AddPost extends StatefulWidget {
  @override
  _AddPostState createState() => _AddPostState();
}

class _AddPostState extends State<AddPost> {
  var _postTextCtrl = new TextEditingController();
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
          elevation: 1.0,
          iconTheme: IconThemeData(color: Color(0xFF165ACE)),
          backgroundColor: Colors.white,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Text("Hello Fareed,", style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Nunito',
                  fontSize: 23,
                  fontStyle: FontStyle.italic)
              )
            ]
          )
      ),
      body: SingleChildScrollView(
        child: Container(
            margin: EdgeInsets.only(top: 20),
            padding: EdgeInsets.zero,
            child: Column(
              children: <Widget>[
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Expanded(
                      child: TextField(
                          controller: _postTextCtrl,
                          maxLines: 8,
                          textAlign: TextAlign.left,
                          decoration: InputDecoration(hintText: "Hello Pakacademy ...", contentPadding: const EdgeInsets.only(top: 10, left: 20, right: 20)),
                          style: TextStyle(fontSize: 25, fontStyle: FontStyle.italic)
                      )
                    )
                  ]
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
                        padding: EdgeInsets.symmetric(horizontal: 25, vertical: 18),
                        color: Color(0xFF165ACE),
                        onPressed: () {
                         navigate(context, Home(value: _postTextCtrl.text));
                         _postTextCtrl.clear();
                        },
                        child:
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Text('Write Post', style: TextStyle(color: Colors.white, fontStyle: FontStyle.italic, fontSize: 21)),
                              Icon(Icons.add, color: Colors.white),
                            ]
                          )
                        ),
                        width: MediaQuery.of(context).size.width-100,
                    )
                  ]
                )
              ]
            )
        ),
      )
    );
  }
}
