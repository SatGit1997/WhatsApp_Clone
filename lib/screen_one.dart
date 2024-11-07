import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screen_two.dart';


class ScreenOne extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen One'),
        centerTitle: true,
      ),
      body:ListView(
        children: [
          Column(
            children: [
              SizedBox(height: 80,),
              Center(
                child: SizedBox(
                  width: 300,
                  height: 300,
                  child: ClipOval(
                      child:
                  Image.asset('assets/images/welcome_logo wh.jpg',fit: BoxFit.cover,)),
                ),
              ),
              SizedBox(height: 35,),
              Text('Welcome to WhatsApp',style: TextStyle(
                fontSize: 25
              ),),
              SizedBox(height: 10,),
              Column(
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Read out'),
                      SizedBox(width: 2,),
                      Text('Privacy Policy.',style: TextStyle(color: Colors.blue),),
                      SizedBox(width: 2,),
                      Text('Tap "Agree to Continue"'),


                    ],
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('to accept the'),
                      SizedBox(width: 2,),
                      Text('Teams of Service.',style: TextStyle(color: Colors.blue),)
                    ],
                  ),

                ],
              ),
              SizedBox(height: 140,),

              SizedBox(
                width: 340,
                child: ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> ScreenTwo()));
                }, child: Text('Agree and continue'),style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff008069),
                  foregroundColor: Colors.white
                ),),
              )

            ],
          ),
        ],
      )

    );
  }
}