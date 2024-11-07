import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screen_one.dart';

class SplashPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    Timer(Duration(seconds: 4), (){
      Navigator.pushReplacement(
          context, MaterialPageRoute(
          builder: (context)=> ScreenOne()
      ));
    });


    return Scaffold(
      body: Container(
        width: double.infinity,

        child: Image.asset('assets/images/bg_wh_logo.jpg'),
      ),
    );
  }
}