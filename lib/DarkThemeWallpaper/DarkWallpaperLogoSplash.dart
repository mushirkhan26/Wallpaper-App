import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'DarkWallpaperBottomNav.dart';
void main(){
    runApp(myapp());
}

class myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: darklogosplash(),
    );
  }

}

class darklogosplash extends StatefulWidget {
  const darklogosplash({super.key});

  @override
  State<darklogosplash> createState() => _darklogosplashState();
}

class _darklogosplashState extends State<darklogosplash> {
  void initState(){
    super.initState();
    Timer(Duration(seconds: 3),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>darkbottombar()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.wallpaper,size: 50,color: Colors.white,),
          Text("Wallpapers App",style: TextStyle(fontSize: 40,color: Colors.grey,fontWeight: FontWeight.bold),)
        ],
      )),
    );
  }
}
