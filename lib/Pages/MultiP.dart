import 'package:flutter/material.dart';
import 'package:addpost/Utils.dart';

class MultiPg extends StatefulWidget {
  @override
  _MultiPg createState() => _MultiPg();
}

class _MultiPg extends State<MultiPg> {
  var _textFieldCtrl = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Send Data 1 Page 2 Other Page...")
      ),
      body: Container(
        margin: EdgeInsets.only(top: 20, right: 10, left: 10),
        child: ListView(
          children: <Widget>[
            new ListTile(
              title: new TextField(
                controller: _textFieldCtrl,
                style: TextStyle(fontSize: 20)
              )
            ),
            new SizedBox(
              height: 12
            ),
            new ListTile(
              title: RaisedButton(
                onPressed: (){
                  navigate(context, NextPage(value: _textFieldCtrl.text));
                },
                padding: EdgeInsets.only(top: 10, bottom: 10),
                color: Color(0xff165ACE),
                child: Text("SEND", style: TextStyle(color: Colors.white, fontSize: 20)),
              )
            )
          ],
        )
      )
    );
  }
}


class NextPage extends StatefulWidget {
  final String value;
  NextPage({Key key, this.value}) : super(key: key);
  @override
  _NextPageState createState() => _NextPageState();
}

class _NextPageState extends State<NextPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Data Receiver Page..."),
      ),
      body: Container(
        margin: EdgeInsets.only(top: 20, right: 20, left: 20),
        child: Column(
            children: <Widget>[
              Text("${widget.value}", style: TextStyle(fontSize: 20))
            ]
        )
      )
    );
  }
}
