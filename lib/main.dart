import 'package:flutter/material.dart';
import 'package:xylo_phone_app/splash.dart';


void main(){
  runApp(Routing());
}

class Routing extends StatelessWidget {
  const Routing({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Splash(),
    );
  }
}
