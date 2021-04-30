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

class menu extends StatefulWidget {
  @override
  _menuState createState() => _menuState();
}

class _menuState extends State<menu> {

  Future<bool> geriDonusTusu(BuildContext context) async {
    print("Geri tuşu tıklandı.");
    Navigator.of(context).popUntil((route) => route.isFirst);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MENU"),
      ),
      drawer: Drawer(
        child: ListView(
          children:<Widget>[
            DrawerHeader(
              child: Text ('CONTENTS',style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),),
            decoration: BoxDecoration(color: Colors.purple),),
            ListTile(title: Text('NUMBERS'),
            onTap: (){
              Navigator.push(context,
                MaterialPageRoute(builder: (context) => number()),);
            },),
            ListTile(title: Text('TİME'),
            onTap: (){
              Navigator.push(context,
                MaterialPageRoute(builder: (context) => time()),);
            },),
            ListTile(title: Text('SEASONS'),
            onTap: (){
              Navigator.push(context,
                MaterialPageRoute(builder: (context) => seasons()),);
            },),
            ListTile(title: Text('DIRECTIONS'),
            onTap: (){
              Navigator.push(context,
                MaterialPageRoute(builder: (context) => directions()),);
            },),
            ListTile(title: Text('COLORS'),
            onTap: (){
              Navigator.push(context,
                MaterialPageRoute(builder: (context) => color()),);
            },),
            ListTile(title: Text('FAMILY'),
            onTap: (){
              Navigator.push(context,
                MaterialPageRoute(builder: (context) => family()),);
            },),
            ListTile(title: Text('EDUCATION'),
            onTap: (){
              Navigator.push(context,
                MaterialPageRoute(builder: (context) => education()),);
            },),
            ListTile(title: Text('SPORT'),
            onTap: (){
              Navigator.push(context,
                MaterialPageRoute(builder: (context) => sport()),);
            },),
            ListTile(title: Text('TRANSPORTATION'),
            onTap: (){
              Navigator.push(context,
                MaterialPageRoute(builder: (context) => transportation()),);
            },),
            ListTile(title: Text('PERSONAL INFORMATION'),
            onTap: (){
              Navigator.push(context,
                MaterialPageRoute(builder: (context) => personal()),);
            },),
            ListTile(title: Text('CLOTHING'),
            onTap: (){
              Navigator.push(context,
                MaterialPageRoute(builder: (context) => clothing()),);
            },),
            ListTile(title: Text('ANIMALS'),
            onTap: (){
              Navigator.push(context,
                MaterialPageRoute(builder: (context) => animal()),);
            },),
          ],
        ),
      ),
      body: WillPopScope(
        onWillPop: () => geriDonusTusu(context),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              RaisedButton(
                child: Text("Back to home page"),
                onPressed: (){

                  Navigator.of(context).popUntil((route) => route.isFirst);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
