import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screen_%20five.dart';


class ScreenFour extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen Four'),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(28.0),
            child: Column(
              children: [
                Text('Profile info',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Color(0xff008069),),),
                SizedBox(height: 30,),
                Column(
                  children: [
                    Text('Please provide your name and an optional'),
                    Text('profile photo'),
                  ],
                ),
                SizedBox(height: 30,),
                Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.black.withOpacity(0.1)
                  ),
                  child: Icon(Icons.camera_alt_rounded,color: Colors.grey,size: 50,),
                ),
                SizedBox(height: 50,),
                Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Type your name here'),
                        Icon(Icons.emoji_emotions_outlined,color: Colors.grey,size: 30,)
                      ],
                    ),
                    SizedBox(height: 2,),
                    Container(
                      width: 290,
                      height: 2,
                      color: Color(0xff008069),
                    ),
                  ],
                ),
                SizedBox(height: 245,),



                SizedBox(
                  width: 340,
                  child: Expanded(
                    child: ElevatedButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => ScreenFive()));
                    
                    }, child: Text('Next'),style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xff008069),
                      foregroundColor: Colors.white
                    ),),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}