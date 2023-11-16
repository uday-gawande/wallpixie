import 'package:flutter/material.dart';

Widget brandName(){
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Text("Wall", style: TextStyle(color: Colors.black),),
      Text("Pixie", style: TextStyle(color: Colors.blue),)
  ],);
}