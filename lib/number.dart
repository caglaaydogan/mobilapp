import 'package:flutter/material.dart';
import 'package:mobilapp/menu.dart';
import 'package:mobilapp/number.dart';
import 'package:mobilapp/time.dart';
import 'package:mobilapp/seasons.dart';
import 'package:mobilapp/directions.dart';
import 'package:mobilapp/color.dart';
import 'package:mobilapp/family.dart';
import 'package:mobilapp/education.dart';
import 'package:mobilapp/sport.dart';
import 'package:mobilapp/transportation.dart';

class number extends StatefulWidget {
  @override
  _numberState createState() => _numberState();
}

class _numberState extends State<number> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NUMBERS'),
      ),
      body:  Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(width: 400,height: 57,color:Colors.deepPurple,
              child: Center(
                child: Text('하나 - ONE',style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),),
              ),),
              Container(width: 400,height: 57,color:Colors.pinkAccent,
              child: Center(
                child: Text('둘 - TWO',style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),),
              ),),
              Container(width: 400,height: 57,color:Colors.deepPurple,
              child: Center(child: Text('셋 - THREE',style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
              ),),
              ),),
              Container(width: 400,height: 57,color:Colors.pinkAccent,
              child: Center(
                child: Text('넷 - FOUR',style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),),
              ),),
              Container(width: 400,height: 57,color:Colors.deepPurple,
              child: Center(
                child: Text('다섯 - FIVE',style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),),
              ),),
              Container(width: 400,height: 57,color:Colors.pinkAccent,
              child: Center(
                child: Text('여섯 - SIX',style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),),
              ),),
              Container(width: 400,height: 57,color:Colors.deepPurple,
              child: Center(
                child: Text('일곱 - SEVEN',style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),),
              ),),
              Container(width: 400,height: 57,color:Colors.pinkAccent,
              child: Center(
                child: Text('여덟 - EIGHT',style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),),
              ),),
              Container(width: 400,height: 57,color:Colors.deepPurple,
              child: Center(
                child: Text('아홉 - NINE',style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),),
              ),),
              Container(width: 400,height: 57,color:Colors.pinkAccent,
              child: Center(
                child: Text('열 - TEN',style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),),
              ),),
              Container(width: 400,height: 57,color:Colors.deepPurple,
              child: Center(
                child: Text('백 - A HUNDRED',style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),),
              ),),
              Container(width: 400,height: 57,color:Colors.pinkAccent,
              child: Center(
                child: Text('천 - THOUSAND',style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),),
              ),),
              Container(width: 400,height: 67,color:Colors.deepPurple,
              child: Center(
                child: Text('만 - TEN THOUSAND',style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),),
              ),),


            ],
          ),
        ],
      ),

    );
  }
}
