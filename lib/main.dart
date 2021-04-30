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

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'THE WORLD OF COLORED KOREA',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.purple,
      ),
      home: Anasayfa(),
    );
  }
}

class Anasayfa extends StatefulWidget {

  @override
  _AnasayfaState createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {


  @override
  Widget build(BuildContext context) {
    var ekranBilgisi= MediaQuery.of(context);
    final double ekranGenisligi= ekranBilgisi.size.width;

    return Scaffold(
      appBar: AppBar(
        title: Text('THE WORLD OF COLORED KOREA'),
      ),
      backgroundColor: Colors.pinkAccent,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                width: ekranGenisligi/1,
                child: Image.asset('assets/images/ekranresmi.jpg')
    ),
              TextField(
                decoration: InputDecoration(
                  hintText: 'User Login',
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(25.0)),
                  ),
                ),
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Password',
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(25.0)),
                  ),
                ),
              ),
              // ignore: deprecated_member_use
              SizedBox(
                width: ekranGenisligi/1.2,
                // ignore: deprecated_member_use
                child: RaisedButton(
                  child: Text('Go!',style: TextStyle(fontSize: ekranGenisligi/20.1),),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>menu()));
                  },
                  color: Colors.white,
                ),
              ),
              Text(
                'Help!',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: ekranGenisligi/20,
              ),),
            ],
          ),
        ),
      ),
    );
  }
}