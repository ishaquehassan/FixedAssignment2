import 'dart:async';
import 'package:flutter/material.dart';

navigate(BuildContext context, Widget route){
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => route),
  );
}

setTimeoutMs(void callback(Timer timer),int time){
  Timer timer;
  timer = Timer(Duration(milliseconds: time), (){
    callback(timer);
  });
}