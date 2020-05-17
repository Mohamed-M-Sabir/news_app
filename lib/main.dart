
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutterapp/OnBoarding.dart';


void main(){
  runApp(NewsApp());
}
class NewsApp extends StatelessWidget{
  
@override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OnBoarding(),
    );
  }
}