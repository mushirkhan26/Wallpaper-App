
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../CustomWidget/uiHelper.dart';
import '../wallpapersMainScreens/wallpaperLogoSplash.dart';


class darksetting extends StatefulWidget {
  const darksetting({super.key});

  @override
  State<darksetting> createState() => _darksettingState();
}

class _darksettingState extends State<darksetting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: uiHelper.CustomText(
          text: "Settings",
          textsize: 20,
          color: Colors.white,
        ),
      ),
      backgroundColor: Colors.black12,
      body: Column(
        children: [
          SizedBox(height: 10,),
          SizedBox(
            height: 50,
            width: 400,
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>logosplash()));
              },
              style: ElevatedButton.styleFrom(
                  alignment: Alignment.centerLeft,
                  backgroundColor: Colors.black,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
              child: Row(
                children: [
                  uiHelper.CustomText(
                    text: "White Theme",
                    textsize: 15,
                    color: Colors.white,
                  ),
                  SizedBox(width: 240),
                  Icon(Icons.dark_mode,color: Colors.white,),
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
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  alignment: Alignment.centerLeft,
                  backgroundColor: Colors.black,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.bug_report,color: Colors.white,),
                  uiHelper.CustomText(
                    text: "Report a Bug",
                    textsize: 15,
                    color: Colors.white,
                  ),
                  SizedBox(width: 200),
                  Icon(Icons.arrow_forward_ios,color: Colors.white,),
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
                  backgroundColor: Colors.black,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.send,color: Colors.white,),
                  uiHelper.CustomText(
                    text: "Send Feedback",
                    textsize: 15,
                    color: Colors.white,
                  ),
                  SizedBox(width: 200),
                  Icon(Icons.arrow_forward_ios,color: Colors.white,),
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
                  backgroundColor: Colors.black,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.info_outline,color: Colors.white,),
                  uiHelper.CustomText(
                    text: "About this App",
                    textsize: 15,
                    color: Colors.white,
                  ),
                  SizedBox(width: 200),
                  Icon(Icons.arrow_forward_ios,color: Colors.white,),
                ],
              ),
            ),
          ),

        ],
      ),
    );
  }
}
