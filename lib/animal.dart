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

class animal extends StatefulWidget {
  @override
  _animalState createState() => _animalState();
}

class _animalState extends State<animal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ANIMALS'),
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
                  Container(width: 400,height: 57,color:Colors.cyan,
                    child: Center(
                      child: Text('고양이 - CAT',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.deepOrangeAccent[100],
                    child: Center(
                      child: Text('닭 - CHICKEN',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.cyan,
                    child: Center(child: Text('돌고래 - DOLPHIN',style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                    ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.deepOrangeAccent[100],
                    child: Center(
                      child: Text('여우 - FOX',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.cyan,
                    child: Center(
                      child: Text('토끼 - RABBIT',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.deepOrangeAccent[100],
                    child: Center(
                      child: Text('새끼 양 - LAMB',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.cyan,
                    child: Center(
                      child: Text('바닷가재 - LOBSTER',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.deepOrangeAccent[100],
                    child: Center(
                      child: Text('올빼미 - OWL',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.cyan,
                    child: Center(
                      child: Text('뱀 - SNAKE',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.deepOrangeAccent[100],
                    child: Center(
                      child: Text('늑대 - WOLF',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.cyan,
                    child: Center(
                      child: Text('갈매기 - SEAGULL',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.deepOrangeAccent[100],
                    child: Center(
                      child: Text('펭귄 - PENGUIN',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 57,color:Colors.cyan,
                    child: Center(
                      child: Text('원숭이- MONKEY',style: TextStyle(
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
