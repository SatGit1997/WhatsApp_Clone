import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screen_four.dart';



class ScreenThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen Three'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              children: [
                Center(
                  child: Text('Verifying your number',
                      style: TextStyle(color: Color(0xff008069),
                          fontWeight: FontWeight.bold,
                          fontSize: 20)),
                ),
                SizedBox(height: 40 ,),
                Text('You have try to register +911234567890'),
                Text('recently. wait before requesting an sms or a call.'),
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('with your code.'),
                    Text('Worng number?', style: TextStyle(color: Color(0xff008069)),),
                  ],
                ),
                SizedBox(height: 20,),

                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(11)
                      ),
                    ),
                    SizedBox(
                      width: 10,),
                    Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(11)
                      ),
                    ),
                    SizedBox(
                      width: 10,),
                    Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(11)
                      ),
                    ),
                    SizedBox(
                      width: 10,),
                    Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(11)
                      ),
                    ),
                    SizedBox(
                      width: 10,),
                    Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(11)
                      ),
                    ),
                    SizedBox(
                      width: 10,),
                    Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(11)
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 40,),
                Text(
                  'Didn\'t recieve code?', style: TextStyle(color: Color(0xff008069)),),
                SizedBox(height: 350,),
                SizedBox(
                  width: 340,
                  child: ElevatedButton(onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ScreenFour()));
                  },
                    child: Text('Next'),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xff008069),
                      foregroundColor: Colors.white
                    ),),
                )
              ],

            ),
          ),
        ],
      ),


    );
  }
}


