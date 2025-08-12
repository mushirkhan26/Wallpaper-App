import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wallpapers/wallpapersMainScreens/wallpapesBottomNavigation.dart';

import 'WallpaperHome.dart';

class logosplash extends StatefulWidget {
  const logosplash({super.key});

  @override
  State<logosplash> createState() => _logosplashState();
}

class _logosplashState extends State<logosplash> {
  void initState(){
    super.initState();
    Timer(Duration(seconds: 3),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>bottombar()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.wallpaper,size: 50,color: Colors.black,),
          Text("Wallpapers App",style: TextStyle(fontSize: 40,color: Colors.grey,fontWeight: FontWeight.bold),)
        ],
      )),
    );
  }
}
