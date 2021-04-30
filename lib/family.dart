import 'package:flutter/cupertino.dart';
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


class family extends StatefulWidget {
  @override
  _familyState createState() => _familyState();
}

class _familyState extends State<family> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FAMILY'),
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
                  Container(width: 400,height: 75,color:Colors.white60,
                    child: Center(
                      child: Text('엄마 - MOTHER',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 75,color:Colors.indigo,
                    child: Center(
                      child: Text('아빠- FATHER',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 75,color:Colors.white60,
                    child: Center(child: Text('언니/누나 - SISTER',style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                    ),),
                    ),),
                  Container(width: 400,height: 75,color:Colors.indigo,
                    child: Center(
                      child: Text('오빠/형 - BROTHER',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 75,color:Colors.white60,
                    child: Center(
                      child: Text('딸 - DAUGHTER',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height:75,color:Colors.indigo,
                    child: Center(
                      child: Text('아들 - SON',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 75,color:Colors.white60,
                    child: Center(
                      child: Text('부모님 - PARENT',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 75,color:Colors.indigo,
                    child: Center(
                      child: Text('이모 - AUNT',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 75,color:Colors.white60,
                    child: Center(
                      child: Text('삼촌 - UNCLE',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),),
                    ),),
                  Container(width: 400,height: 75,color:Colors.indigo,
                    child: Center(
                      child: Text('사촌- COUSIN',style: TextStyle(
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
