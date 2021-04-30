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
import 'package:mobilapp/personal.dart';
import 'package:mobilapp/clothıng.dart';
import 'package:mobilapp/animal.dart';

class seasons extends StatefulWidget {
  @override
  _seasonsState createState() => _seasonsState();
}

class _seasonsState extends State<seasons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SEASONS'),
      ),
      body:  Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(width: 400,height: 185,color: Colors.orangeAccent,
                child: Center(
                  child: Text('봄 - SPRING',style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                  ),),
                ),),
              Container(width: 400,height: 185,color: Colors.cyanAccent,
                child: Center(
                  child: Text('여름 - SUMMER',style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                  ),),
                ),),
              Container(width: 400,height: 185,color: Colors.orangeAccent,
                child: Center(
                  child: Text('가을 - AUTUMN',style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                  ),),
                ),),
              Container(width: 400,height: 185,color: Colors.cyanAccent,
                child: Center(
                  child: Text('겨울 - WINTER',style: TextStyle(
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
