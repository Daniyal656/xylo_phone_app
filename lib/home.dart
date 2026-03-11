import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    final daniyal = AudioPlayer();
    return MaterialApp(
      home: Scaffold(
        body: Row(
          children: [
            Column(
              children: [
                GestureDetector(
                  onTap: (){
                    daniyal.play(AssetSource("music/note1.mp3"));
                  },
                  child: Container(
                    height: MediaQuery.sizeOf(context).height*0.14,
                    width: MediaQuery.sizeOf(context).width*0.50,
                    color: Colors.cyanAccent,
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    daniyal.play(AssetSource("music/note2.mp3"));
                  },
                  child: Container(
                    height: MediaQuery.sizeOf(context).height*0.14,
                    width: MediaQuery.sizeOf(context).width*0.50,
                    color: Colors.blue,
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    daniyal.play(AssetSource("music/note3.mp3"));
                  },
                  child: Container(
                    height: MediaQuery.sizeOf(context).height*0.14,
                    width: MediaQuery.sizeOf(context).width*0.50,
                    color: Colors.greenAccent,
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    daniyal.play(AssetSource("music/note4.mp3"));
                  },
                  child: Container(
                    height: MediaQuery.sizeOf(context).height*0.14,
                    width: MediaQuery.sizeOf(context).width*0.50,
                    color: Colors.lime,
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    daniyal.play(AssetSource("music/note5.mp3"));
                  },
                  child: Container(
                    height: MediaQuery.sizeOf(context).height*0.14,
                    width: MediaQuery.sizeOf(context).width*0.50,
                    color: Colors.red,
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    daniyal.play(AssetSource("music/note6.mp3"));
                  },
                  child: Container(
                    height: MediaQuery.sizeOf(context).height*0.14,
                    width: MediaQuery.sizeOf(context).width*0.50,
                    color: Colors.black,
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    daniyal.play(AssetSource("music/note7.mp3"));
                  },
                  child: Container(
                    height: MediaQuery.sizeOf(context).height*0.14,
                    width: MediaQuery.sizeOf(context).width*0.50,
                    color: Colors.greenAccent,
                  ),
                ),
              ],
            ),
            Column(
              children: [
                GestureDetector(
                  onTap: (){
                    daniyal.play(AssetSource("music/note7.mp3"));
                  },
                  child: Container(
                    height: MediaQuery.sizeOf(context).height*0.14,
                    width: MediaQuery.sizeOf(context).width*0.50,
                    color: Colors.greenAccent,
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    daniyal.play(AssetSource("music/note6.mp3"));
                  },
                  child: Container(
                    height: MediaQuery.sizeOf(context).height*0.14,
                    width: MediaQuery.sizeOf(context).width*0.50,
                    color: Colors.black,
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    daniyal.play(AssetSource("music/note5.mp3"));
                  },
                  child: Container(
                    height: MediaQuery.sizeOf(context).height*0.14,
                    width: MediaQuery.sizeOf(context).width*0.50,
                    color: Colors.red,
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    daniyal.play(AssetSource("music/note4.mp3"));
                  },
                  child: Container(
                    height: MediaQuery.sizeOf(context).height*0.14,
                    width: MediaQuery.sizeOf(context).width*0.50,
                    color: Colors.blueAccent,
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    daniyal.play(AssetSource("music/note3.mp3"));
                  },
                  child: Container(
                    height: MediaQuery.sizeOf(context).height*0.14,
                    width: MediaQuery.sizeOf(context).width*0.50,
                    color: Colors.greenAccent,
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    daniyal.play(AssetSource("music/note2.mp3"));
                  },
                  child: Container(
                    height: MediaQuery.sizeOf(context).height*0.14,
                    width: MediaQuery.sizeOf(context).width*0.50,
                    color: Colors.blue,
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    daniyal.play(AssetSource("music/note1.mp3"));
                  },
                  child: Container(
                    height: MediaQuery.sizeOf(context).height*0.14,
                    width: MediaQuery.sizeOf(context).width*0.50,
                    color: Colors.cyanAccent,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}