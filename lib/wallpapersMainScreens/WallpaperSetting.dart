import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:wallpapers/CustomWidget/uiHelper.dart';

import '../DarkThemeWallpaper/DarkWallpaperLogoSplash.dart';
import '../LoginWallpaper.dart';
import 'Settings/ReportBug.dart';

class setting extends StatefulWidget {
  const setting({super.key});

  @override
  State<setting> createState() => _settingState();
}

class _settingState extends State<setting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: uiHelper.CustomText(
          text: "Settings",
          textsize: 20,
          color: Colors.black,
        ),
      ),
      backgroundColor: Colors.grey.shade200,
      body: Column(
        children: [
          SizedBox(height: 10,),
          SizedBox(
            height: 50,
            width: 400,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>darklogosplash()));
              },
              style: ElevatedButton.styleFrom(
                  alignment: Alignment.centerLeft,
              backgroundColor: Colors.white,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
              child: Row(
                children: [
                  uiHelper.CustomText(
                    text: "Dark Theme",
                    textsize: 15,
                    color: Colors.black,
                  ),
                  SizedBox(width: 250),
                  Icon(Icons.dark_mode),
                ],
              ),
            ),
          ),
          SizedBox(height: 10,),
          uiHelper.CustomText(text: "FEEDBACK", textsize: 15, color: Colors.grey.shade700),
          SizedBox(height: 10,),
          SizedBox(
            height: 50,
            width: 400,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>bugreport()));
              },
              style: ElevatedButton.styleFrom(
                  alignment: Alignment.centerLeft,
                  backgroundColor: Colors.white,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.bug_report),
                  uiHelper.CustomText(
                    text: "Report a Bug",
                    textsize: 15,
                    color: Colors.black,
                  ),
                  SizedBox(width: 200),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
            ),
          ),
          SizedBox(height: 10,),
          SizedBox(
            height: 50,
            width: 400,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  alignment: Alignment.centerLeft,
                  backgroundColor: Colors.white,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.send),
                  uiHelper.CustomText(
                    text: "Send Feedback",
                    textsize: 15,
                    color: Colors.black,
                  ),
                  SizedBox(width: 200),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
            ),
          ),
          SizedBox(height: 10,),
          uiHelper.CustomText(text: "ABOUT", textsize: 15, color: Colors.grey.shade700),
          SizedBox(height: 10,),
          SizedBox(
            height: 50,
            width: 400,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  alignment: Alignment.centerLeft,
                  backgroundColor: Colors.white,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.info_outline),
                  uiHelper.CustomText(
                    text: "About this App",
                    textsize: 15,
                    color: Colors.black,
                  ),
                  SizedBox(width: 200),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
            ),
          ),
          SizedBox(height: 10,),
          SizedBox(
            height: 50,
            width: 400,
            child: ElevatedButton(
              onPressed: () async {
                SharedPreferences pref=await SharedPreferences.getInstance();
                pref.remove("login").then((Value)=>{
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>loginscreen()))
                });
              },
              style: ElevatedButton.styleFrom(
                  alignment: Alignment.centerLeft,
                  backgroundColor: Colors.white,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.logout),
                  uiHelper.CustomText(
                    text: "Log Out",
                    textsize: 15,
                    color: Colors.black,
                  ),
                  SizedBox(width: 200),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
