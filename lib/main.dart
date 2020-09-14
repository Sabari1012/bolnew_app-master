import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'welcomescreen.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState(){
    //TODO: implement iniState

    super.initState();
    Timer(Duration(seconds: 4),openWelcomescreen);
  }
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueAccent,

      body: Container(


        decoration: BoxDecoration(

         image: DecorationImage(image: AssetImage('assets/download.png'),fit: BoxFit.cover)

        ),




        ),
      ),
    );

  }
  void openWelcomescreen(){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>Welcomescreen()));
  }
}
