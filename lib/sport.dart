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

class sport extends StatefulWidget {
  @override
  _sportState createState() => _sportState();
}

class _sportState extends State<sport> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SPORT'),
      ),
      body:  Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(width: 400,height: 57,color:Colors.yellowAccent[200],
                    child: Center(
                      child: Text('곡예 - ACROBATICS',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.pink[300],
                    child: Center(
                      child: Text('운동 경기 - ATHLETICS',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.yellowAccent[200],
                    child: Center(child: Text('농구 - BASKETBALL',style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                    ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.pink[300],
                    child: Center(
                      child: Text('권투 - BOXING',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.yellowAccent[200],
                    child: Center(
                      child: Text('아이스 하키 - ICE HOCKEY',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.pink[300],
                    child: Center(
                      child: Text('탁구 - PING PONG',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.yellowAccent[200],
                    child: Center(
                      child: Text('테니스 - TENNIS',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.pink[300],
                    child: Center(
                      child: Text('레슬링 - WRESTLING',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.yellowAccent[200],
                    child: Center(
                      child: Text('요가 - YOGA',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.pink[300],
                    child: Center(
                      child: Text('팀 - TEAM',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.yellowAccent[200],
                    child: Center(
                      child: Text('패러 글라이딩 - PARAGLIDING',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.pink[300],
                    child: Center(
                      child: Text('미니 골프 - MINI GOLF',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.yellowAccent[200],
                    child: Center(
                      child: Text('높은 점프 - HIGH JUMP',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                ],
              ),
            ],
          ),
        ],
      ),

    );
  }
}
