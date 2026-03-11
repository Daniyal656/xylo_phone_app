import 'dart:async';

import 'package:flutter/material.dart';
import 'package:xylo_phone_app/home.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState(){
    super.initState();
    Timer(
      Duration(
        seconds: 10
      ),
        ()=>Navigator.push(
          context,MaterialPageRoute(builder: (context)=>Home()))
    )

    ;}
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Center(
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  boxShadow: [BoxShadow(
                    color: Colors.amber.withOpacity(0.6),
                    blurRadius: 30,
                    spreadRadius: 10
                  ),
                      ],
                ),
                child: CircleAvatar(
                  radius: 75,
                  backgroundColor: Colors.black54,
                  child: Icon(
                    Icons.music_note,
                    size: 70,
                    color: Colors.amber,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Text(
                "Xylo Music",
              style: TextStyle(
                fontSize: 30,
                fontFamily: 'f2',
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 15,),
            Text(
              "23-Arid-4654",
              style: TextStyle(
                fontSize: 30,
                fontFamily: 'f1',
              ),
            ),
            CircularProgressIndicator(
              color: Colors.amber,
              backgroundColor: Colors.white12,

            ),
            SizedBox(height: 15,),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 40),
              child: Text(
                '"Music is the language of the soul"',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  fontFamily: 'f3',
                ),
              ),
            ),
            SizedBox(height: 15,),
            Text(
              "Daniyal Hussain",
              style: TextStyle(
                fontSize: 30,
                fontFamily: 'f4',
              ),
            ),



          ],
        ),

      ),
    );
  }
}
