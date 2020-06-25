import "package:flutter/material.dart";
import './app_screens/first_screen.dart';

void  main() => runApp(new MyFlutterApp());

class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter demo",
      home: Scaffold(
        appBar: AppBar(title: Text("First App"),),
        body: FirstScreen()
      )
    );
  }
}