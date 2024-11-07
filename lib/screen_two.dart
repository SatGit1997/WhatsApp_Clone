
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screen_three.dart';

class ScreenTwo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen Two'),
        centerTitle: true,
      ),
      body:
      ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(28.0),
            child: Column(
              children: [
                Container(
                    child:
                Text('Enter your phone number ',style: TextStyle(color: Color(0xff008069),fontWeight: FontWeight.bold,fontSize: 20),)),
                SizedBox(
                  height: 20,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 35.0),
                  child: Text('Whatsapp will need to verify your phone'
                      ' number. Carrier charges may apply.'),
                ),
                Text("What is my number?",style: TextStyle(color: Color(0xff008069)),),
                SizedBox(height: 50,),



                SizedBox(width: 250,
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('India',style: TextStyle(fontWeight: FontWeight.w500),),
                      Icon(Icons.arrow_drop_down_outlined,size: 30,),

                    ],
                  ),
                ),
                Container(
                  width: 250,
                  height: 0.7,
                  color: Color(0xff008069),
                ),
                SizedBox(height: 25,),
                SizedBox(width: 250,
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text('+91'),
                          Container(
                            width: 50,
                            height: 1,
                            color: Color(0xff008069),
                          ),
                        ],
                      ),
                      SizedBox(width: 20,),
                      Column(
                        children: [
                          SizedBox(height: 20,),

                          Container(
                            width: 180,
                            height: 1,
                            color: Color(0xff008069),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 370,),





                SizedBox(
                  width: 340,
                  child: ElevatedButton(
                  onPressed: () {
                  // Navigate to the second screen
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ScreenThree()));},
                  child: Text('Next'),style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xff008069),
                    foregroundColor: Colors.white

                  ),
                              ),
                ),
              ],
            ),
          ),
        ],
      )
    );
  }
}