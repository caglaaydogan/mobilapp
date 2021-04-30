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

class transportation extends StatefulWidget {
  @override
  _transportationState createState() => _transportationState();
}

class _transportationState extends State<transportation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TRANSPORTATION'),
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
                  Container(width: 400,height: 57,color:Colors.lightBlue,
                    child: Center(
                      child: Text(' 버스 - BUS',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.greenAccent,
                    child: Center(
                      child: Text('자전거 - BICYCLE',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.lightBlue,
                    child: Center(child: Text('비행기 - AIRPLANE',style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                    ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.greenAccent,
                    child: Center(
                      child: Text('배- BOAT',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.lightBlue,
                    child: Center(
                      child: Text('노면 전차 -TRAM',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.greenAccent,
                    child: Center(
                      child: Text('자동차 - CAR',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.lightBlue,
                    child: Center(
                      child: Text('오토바이 - MOTORCYCLE',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.greenAccent,
                    child: Center(
                      child: Text('기차 - TRAIN',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.lightBlue,
                    child: Center(
                      child: Text('핼리콥터 - HELICOPTER',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.greenAccent,
                    child: Center(
                      child: Text('밴 - MINIBUS',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.lightBlue,
                    child: Center(
                      child: Text('페리 - FERRYBOAT',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.greenAccent,
                    child: Center(
                      child: Text('지하철 역 - METRO',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.lightBlue,
                    child: Center(
                      child: Text('택시 승차장 - TAXI',style: TextStyle(
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
