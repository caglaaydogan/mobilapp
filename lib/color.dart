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

class color extends StatefulWidget {
  @override
  _colorState createState() => _colorState();
}

class _colorState extends State<color> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('COLORS'),
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
                  Container(width: 400,height: 75,color:Colors.limeAccent,
                    child: Center(
                      child: Text('빨간색 - RED',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 75,color:Colors.blueGrey,
                    child: Center(
                      child: Text('하얀색 - WHITE',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 75,color:Colors.limeAccent,
                    child: Center(child: Text('파란색 - BLUE',style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                    ),),
                    ),),
                  Container(width: 400,height: 75,color:Colors.blueGrey,
                    child: Center(
                      child: Text('노란색 - YELLOW',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 75,color:Colors.limeAccent,
                    child: Center(
                      child: Text('초록색 - GREEN',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 75,color:Colors.blueGrey,
                    child: Center(
                      child: Text('본홍색 - PINK',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 75,color:Colors.limeAccent,
                    child: Center(
                      child: Text('회색 - GREY',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 75,color:Colors.blueGrey,
                    child: Center(
                      child: Text('까만색 - BLACK',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 75,color:Colors.limeAccent,
                    child: Center(
                      child: Text('님색 - NAVY BLUE',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 75,color:Colors.blueGrey,
                    child: Center(
                      child: Text('밤색 - BROWN',style: TextStyle(
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
