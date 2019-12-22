import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:addpost/Utils.dart';
import 'package:addpost/Pages/input_screen.dart';

class Home extends StatefulWidget {
  final String value;
  Home({Key key, this.value}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  List<String> post;
  @override
  void initState() {
    super.initState();
    post = [];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 45),
        padding: EdgeInsets.only(left: 20, right: 20),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(bottom: 20),
              width: 134, height: 136,
              child: ListView (
                padding: EdgeInsets.zero,
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                      margin: EdgeInsets.only(right: 8),
                      child: Stack(
                        children: <Widget>[
                          ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Container(
                                  height: 136.0,
                                  width: 112.0,
                                  child: Image.asset("assets/profile-1.jpg", fit: BoxFit.cover)
                              )
                          ),
                          Container(
                              height: 136.0,
                              width: 112.0,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                  gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Colors.white.withOpacity(0.0),
                                        Colors.blue.withOpacity(0.7)
                                      ],
                                      stops: [
                                        0.1,
                                        0.8
                                      ]
                                  )
                              )
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: 11, vertical: 10),
                                child: Text("Fareed", style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'SourceSansPro-Regular',
                                    fontSize: 17, fontStyle:
                                    FontStyle.italic,
                                    fontWeight: FontWeight.w300,
                                    letterSpacing: 0.5)
                                ),
                              )
                            ],
                          )
                        ],
                      )
                  ),
                  Container(
                      margin: EdgeInsets.only(right: 8),
                      child: Stack(
                        children: <Widget>[
                          ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Container(
                                  height: 136.0,
                                  width: 112.0,
                                  child: Image.asset("assets/profile-2.jpg", fit: BoxFit.cover)
                              )
                          ),
                          Container(
                              height: 136.0,
                              width: 112.0,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                  gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Colors.white.withOpacity(0.0),
                                        Colors.blue.withOpacity(0.7)
                                      ],
                                      stops: [
                                        0.1,
                                        0.8
                                      ]
                                  )
                              )
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: 11, vertical: 10),
                                child: Text("Fareed", style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'SourceSansPro-Regular',
                                    fontSize: 17, fontStyle:
                                    FontStyle.italic,
                                    fontWeight: FontWeight.w300,
                                    letterSpacing: 0.5)
                                ),
                              )
                            ],
                          )
                        ],
                      )
                  ),
                  Container(
                      margin: EdgeInsets.only(right: 8),
                      child: Stack(
                        children: <Widget>[
                          ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Container(
                                  height: 136.0,
                                  width: 112.0,
                                  child: Image.asset("assets/profile-3.jpg", fit: BoxFit.cover)
                              )
                          ),
                          Container(
                              height: 136.0,
                              width: 112.0,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                  gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Colors.white.withOpacity(0.0),
                                        Colors.blue.withOpacity(0.7)
                                      ],
                                      stops: [
                                        0.1,
                                        0.8
                                      ]
                                  )
                              )
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: 11, vertical: 10),
                                child: Text("Fareed", style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'SourceSansPro-Regular',
                                    fontSize: 17, fontStyle:
                                    FontStyle.italic,
                                    fontWeight: FontWeight.w300,
                                    letterSpacing: 0.5)
                                )
                              )
                            ],
                          )
                        ],
                      )
                  ),
                  Container(
                      margin: EdgeInsets.only(right: 8),
                      child: Stack(
                        children: <Widget>[
                          ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Container(
                                  height: 136.0,
                                  width: 112.0,
                                  child: Image.asset("assets/profile-4.jpg", fit: BoxFit.cover)
                              )
                          ),
                          Container(
                              height: 136.0,
                              width: 112.0,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                  gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Colors.white.withOpacity(0.0),
                                        Colors.blue.withOpacity(0.7)
                                      ],
                                      stops: [
                                        0.1,
                                        0.8
                                      ]
                                  )
                              )
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: 11, vertical: 10),
                                child: Text("Fareed", style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'SourceSansPro-Regular',
                                    fontSize: 17, fontStyle:
                                    FontStyle.italic,
                                    fontWeight: FontWeight.w300,
                                    letterSpacing: 0.5)
                                )
                              )
                            ],
                          )
                        ],
                      )
                  ),
                  Container(
                      margin: EdgeInsets.only(right: 8),
                      child: Stack(
                        children: <Widget>[
                          ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Container(
                                  height: 136.0,
                                  width: 112.0,
                                  child: Image.asset("assets/profile-5.jpg", fit: BoxFit.cover)
                              )
                          ),
                          Container(
                              height: 136.0,
                              width: 112.0,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                  gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Colors.white.withOpacity(0.0),
                                        Colors.blue.withOpacity(0.7)
                                      ],
                                      stops: [
                                        0.1,
                                        0.8
                                      ]
                                  )
                              )
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: 11, vertical: 10),
                                child: Text("Fareed", style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'SourceSansPro-Regular',
                                    fontSize: 17, fontStyle:
                                    FontStyle.italic,
                                    fontWeight: FontWeight.w300,
                                    letterSpacing: 0.5)
                                )
                              )
                            ]
                          )
                        ],
                      )
                  ),
                  Container(
                      margin: EdgeInsets.only(right: 8),
                      child: Stack(
                        children: <Widget>[
                          ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Container(
                                  height: 136.0,
                                  width: 112.0,
                                  child: Image.asset("assets/profile-6.jpg", fit: BoxFit.cover)
                              )
                          ),
                          Container(
                              height: 136.0,
                              width: 112.0,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                  gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Colors.white.withOpacity(0.0),
                                        Colors.blue.withOpacity(0.7)
                                      ],
                                      stops: [
                                        0.1,
                                        0.8
                                      ]
                                  )
                              )
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: 11, vertical: 10),
                                child: Text("Fareed", style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'SourceSansPro-Regular',
                                    fontSize: 17, fontStyle:
                                    FontStyle.italic,
                                    fontWeight: FontWeight.w300,
                                    letterSpacing: 0.5)
                                )
                              )
                            ]
                          )
                        ],
                      )
                  ),
                  Container(
                      margin: EdgeInsets.only(right: 0),
                      child: Stack(
                        children: <Widget>[
                          ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Container(
                                  height: 136.0,
                                  width: 112.0,
                                  child: Image.asset("assets/profile-7.jpg", fit: BoxFit.cover)
                              )
                          ),
                          Container(
                              height: 136.0,
                              width: 112.0,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                  gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Colors.white.withOpacity(0.0),
                                        Colors.blue.withOpacity(0.7)
                                      ],
                                      stops: [
                                        0.1,
                                        0.8
                                      ]
                                  )
                              )
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: 11, vertical: 10),
                                child: Text("Fareed", style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'SourceSansPro-Regular',
                                    fontSize: 17, fontStyle:
                                    FontStyle.italic,
                                    fontWeight: FontWeight.w300,
                                    letterSpacing: 0.5)
                                )
                              )
                            ]
                          )
                        ]
                      )
                  )
                ]
              )
            ),
            Container(
              child: Expanded(
                child: ListView.builder(
                  padding: EdgeInsets.zero,
                  itemCount: post.length,
                  itemBuilder: (context, i) {
                    return itemView(post[i], i);
                  }
                )
              )
            )
            /*Container(
              child: Expanded(
                child: ListView(
                    padding: EdgeInsets.zero,
                    children: <Widget>[
                      Container(
                          margin: EdgeInsets.only(bottom: 16),
                          padding: EdgeInsets.only(top: 13, right: 20, bottom: 15, left: 20),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  color: Color(0xFF165ACE1F),
                                  blurRadius: 8,
                                  spreadRadius: 5
                              )
                            ],
                            borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Column(
                                          children: <Widget>[
                                            Text("Fareed Ahmed Khan", style: TextStyle(
                                                color: Color(0xFF165ACE),
                                                fontFamily: 'Nunito',
                                                fontSize: 15)
                                            )
                                          ]
                                      ),
                                      Column(
                                          children: <Widget>[
                                            Text("12 December 2019", style: TextStyle(
                                                color: Color(0xFF6B6B6B),
                                                fontFamily: 'Nunito',
                                                fontSize: 12,
                                                fontWeight: FontWeight.w600,
                                                fontStyle: FontStyle.italic)
                                            )
                                          ]
                                      )
                                    ]
                                ),
                                SizedBox(
                                  width: MediaQuery.of(context).size.width,
                                  height: 11,
                                ),
                                Column(
                                    children: <Widget>[
                                      Text("${widget.value}", style: TextStyle(
                                          color: Colors.black,
                                          fontFamily: 'Nunito',
                                          fontSize: 12.5,
                                          letterSpacing: 0.9),
                                      )
                                    ]
                                )
                              ]
                          )
                      )
                    ]
                ),
              )
            )*/
          ]
        )
     ),

     floatingActionButton: FloatingActionButton(
        onPressed: () {
          navigate(context, AddPost()); /*text, postData*/
        },
        child: Icon(Icons.add),
        backgroundColor: Color(0xff165ACE)
     )

    );
  } // Widget BuildContext context

  Widget itemView(String value, int index) {
    return ListView(
      children: <Widget>[
        Container(
            margin: EdgeInsets.only(bottom: 16),
            padding: EdgeInsets.only(top: 13, right: 20, bottom: 15, left: 20),
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                    color: Color(0xFF165ACE1F), blurRadius: 8, spreadRadius: 5)
              ],
              borderRadius: BorderRadius.all(Radius.circular(10.0)),
            ),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(children: <Widget>[
                        Text("Fareed Ahmed Khan",
                            style: TextStyle(
                                color: Color(0xFF165ACE),
                                fontFamily: 'Nunito',
                                fontSize: 15))
                      ]),
                    Column(children: <Widget>[
                      Text("12 December 2019",
                          style: TextStyle(
                              color: Color(0xFF6B6B6B),
                              fontFamily: 'Nunito',
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                              fontStyle: FontStyle.italic))
                    ])
                  ]
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: 11,
                ),
                Column(children: <Widget>[
                  Text(
                    "${widget.value}",
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Nunito',
                        fontSize: 12.5,
                        letterSpacing: 0.9),
                  )
                ]
              )
            ]
          )
        )
      ]
    );
  }

} // _HomeState

