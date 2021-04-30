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

class directions extends StatefulWidget {
  @override
  _directionsState createState() => _directionsState();
}

class _directionsState extends State<directions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DIRECTIONS'),
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
                  Container(width: 400,height: 92,color: Colors.redAccent,
                    child: Center(
                      child: Text('서쪽 - WEST',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 92,color: Colors.grey,
                    child: Center(
                      child: Text('동쪽 - EAST',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 92,color: Colors.redAccent,
                    child: Center(
                      child: Text('남쪽 - SOUTH',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 92,color: Colors.grey,
                    child: Center(
                      child: Text('남서쪽- SOUTH WEST',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 92,color: Colors.redAccent,
                    child: Center(
                      child: Text('남동쪽 - SOUTH EAST',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 92,color: Colors.grey,
                    child: Center(
                      child: Text('북쪽 - NORTH',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 92,color: Colors.redAccent,
                    child: Center(
                      child: Text('북서쪽 - NORTH WEST',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 92,color: Colors.grey,
                    child: Center(
                      child: Text('북동들 - NORTH EAST',style: TextStyle(
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
