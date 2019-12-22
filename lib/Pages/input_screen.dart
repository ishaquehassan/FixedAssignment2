import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

typedef OnPost(String postText);

class AddPost extends StatefulWidget {
  final OnPost onPost;

  AddPost(this.onPost);

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
          title:
              Row(mainAxisAlignment: MainAxisAlignment.end, children: <Widget>[
            Text("Hello Fareed,",
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Nunito',
                    fontSize: 23,
                    fontStyle: FontStyle.italic))
          ])),
      body: Container(
        height: MediaQuery.of(context).size.height - 50,
        child: Stack(
          children: <Widget>[
            SingleChildScrollView(
                child: Container(
                    margin: EdgeInsets.only(top: 20),
                    padding: EdgeInsets.zero,
                    child: Column(children: <Widget>[
                      Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: <Widget>[
                            Expanded(
                                child: TextField(
                                    controller: _postTextCtrl,
                                    maxLines: 8,
                                    textAlign: TextAlign.left,
                                    decoration: InputDecoration(
                                        hintText: "Hello Pakacademy ...",
                                        contentPadding: const EdgeInsets.only(
                                            top: 10, left: 20, right: 20)),
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontStyle: FontStyle.italic)))
                          ]),
                    ]))),
            Positioned(
              bottom: 30,
              left: 0,
              right: 0,
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
                      child: RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0)),
                          padding: EdgeInsets.symmetric(
                              horizontal: 25, vertical: 18),
                          color: Color(0xFF165ACE),
                          onPressed: () {
                            widget.onPost(_postTextCtrl.text);
                            Navigator.of(context).pop();
                            _postTextCtrl.clear();
                          },
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text('Write Post',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontStyle: FontStyle.italic,
                                        fontSize: 21)),
                                Icon(Icons.add, color: Colors.white),
                              ])),
                      width: MediaQuery.of(context).size.width - 100,
                    )
                  ]),
            )
          ],
        ),
      ),
    );
  }
}
