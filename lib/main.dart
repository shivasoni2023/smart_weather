import 'package:flutter/material.dart';
import 'package:smart_weather/activities/home.dart';
import 'package:smart_weather/activities/loading.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      "/": (context) => Loading(),
      "/home": (context) => Home(),
      "/loading" : (context) => Loading()
    },
  ));
}
