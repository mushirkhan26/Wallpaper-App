import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:wallpapers/wallpapersMainScreens/wallpapesBottomNavigation.dart';

import '../LoginWallpaper.dart';
import 'WallpaperHome.dart';
void main(){
  runApp(myapp());
}
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: logosplash(),
    );
  }
}



class logosplash extends StatefulWidget {
  const logosplash({super.key});

  @override
  State<logosplash> createState() => _logosplashState();
}

class _logosplashState extends State<logosplash> {
  void initState(){
    super.initState();
    Timer(Duration(seconds: 3),() async {
      SharedPreferences pref = await SharedPreferences.getInstance();
      bool? Value=pref.getBool("login");
      if(Value != null){
        if(Value){
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>bottombar()));
        }
        else{
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>loginscreen()));
        }

      }
      else{
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>loginscreen()));
      }
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
