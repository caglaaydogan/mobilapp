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




class time extends StatefulWidget {
  @override
  _timeState createState() => _timeState();
}

class _timeState extends State<time> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TIME'),
      ),
      body:  Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(width: 400,height: 48,color: Colors.lightBlueAccent,
              child: Center(
                child: Text('오늘 - TODAY',style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),),
              ),),
              Container(width: 400,height: 48,color: Colors.white70,
              child: Center(
                child: Text('분 - MINUTE',style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),),
              ),),
              Container(width: 400,height: 48,color: Colors.lightBlueAccent,
              child: Center(
                child: Text('어제 - YESTERDAY',style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),),
              ),),
              Container(width: 400,height: 48,color: Colors.white70,
              child: Center(
                child: Text('밤 - NIGHT',style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),),
              ),),
              Container(width: 400,height: 48,color: Colors.lightBlueAccent,
              child: Center(
                child: Text('지난 주 - LAST WEEK',style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),),
              ),),
              Container(width: 400,height: 48,color: Colors.white70,
              child: Center(
                child: Text('날 - DAY',style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),),
              ),),
              Container(width: 400,height: 48,color: Colors.lightBlueAccent,
              child: Center(
                child: Text('주 - WEEK',style:TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),),
              ),),
              Container(width: 400,height: 48,color: Colors.white70,
              child: Center(
                child: Text('매일 - EVERDAY',style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),),
              ),),
              Container(width: 400,height: 48,color: Colors.lightBlueAccent,
              child: Center(
                child: Text('시각 - TIME',style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),),
              ),),
              Container(width: 400,height: 48,color: Colors.white70,
                child: Center(
                  child: Text('아침 - MORNING',style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                  ),),
                ),),
              Container(width: 400,height: 48,color: Colors.lightBlueAccent,
                child: Center(
                  child: Text('지금 - NOW',style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                  ),),
                ),),
              Container(width: 400,height: 48,color: Colors.white70,
                child: Center(
                  child: Text('자주 - OFTEN',style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                  ),),
                ),),
              Container(width: 400,height: 48,color: Colors.lightBlueAccent,
                child: Center(
                  child: Text('년 - YEAR',style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                  ),),
                ),),
              Container(width: 400,height: 48,color: Colors.white70,child: Center(
                child: Text('일찍 - EARLY',style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),),
              ),),
              Container(width: 400,height: 48,color: Colors.lightBlueAccent,
                child: Center(
                  child: Text('미래 - FUTURE',style: TextStyle(
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
