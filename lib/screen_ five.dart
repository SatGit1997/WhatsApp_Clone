import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScreenFive extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WhatsApp',style: TextStyle(
          fontWeight: FontWeight.w500,fontSize: 25,
        ),),
        backgroundColor: Color(0xff008069),
        foregroundColor: Colors.white,
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              // Action for the search icon
              print('Search icon pressed');
            },
          ),
          IconButton(
            icon: Icon(Icons.notifications),
            onPressed: () {
              // Action for the notifications icon
              print('Notifications icon pressed');
            },
          ),
          IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: () {
              // Action for the more icon
              print('More icon pressed');
            },
          ),
        ],
      ),
      body:
      Column(
        children: [
          Container(
            height: 50,
            width: double.infinity,
            color: Color(0xff008069),

            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.camera_alt_rounded,color: Colors.white60,size: 30,),
                Text('CHATS',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                Text('STATUS',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                Text('CALLS',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
              ],
            ),
          ),
          Container(
          width: double.infinity,
          height: 100,

            child: Row(crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  width: 15,
                ),
                Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    image: DecorationImage(
                      image: AssetImage('assets/images/anime_girl.jpg'),fit: BoxFit.cover)
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Column(mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Alka', style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500
                    ),),
                    Text('Hi..Good Morning',style: TextStyle(fontSize: 18,color: Colors.grey),)
                  ],
                ),
                SizedBox(
                  width: 70,
                ),
                Column(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('6:12 am',style: TextStyle(color: Color(0xff026500),fontWeight: FontWeight.bold),),
                    Container(
                      width: 26,
                      height: 26,
                      decoration: BoxDecoration(
                        color: Color(0xff026500),
                        borderRadius: BorderRadius.circular(100)
                      ),
                      child: Center(
                        child: Text('3',style: TextStyle(
                          color: Colors.white
                        ),),
                      ),
                    )
                  ],
                )

              ],
            ),
          ),
          Expanded(
            child: Align(
              alignment: Alignment.bottomRight,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 60,
                  width: 60,
                  decoration: (BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Color(0xff008069),
                  )
                  ),child: Icon(Icons.comment_rounded,size: 25,color: Colors.white,),
                ),
              ),
            ),
          )
        ],
      ),








      );
  }
}