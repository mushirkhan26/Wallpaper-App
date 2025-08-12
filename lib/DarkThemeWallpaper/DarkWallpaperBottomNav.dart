
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../wallpapersMainScreens/WallpaperHome.dart';
import 'DarkWallpaperSearch.dart';
import 'DarkWallpaperSetting.dart';
import 'darkThemeHome.dart';

class darkbottombar extends StatefulWidget {
  const darkbottombar({super.key});

  @override
  State<darkbottombar> createState() => _darkbottombarState();
}

class _darkbottombarState extends State<darkbottombar> {
  int currentIndex=0;
  final screens=[darkhome(),darksearch(),darksetting()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: IndexedStack(children: screens,index: currentIndex,),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.search),label: "Search"),
        BottomNavigationBarItem(icon: Icon(Icons.settings),label: "settings")
      ],
        currentIndex: currentIndex,
        onTap: (value){
          setState(() {
            currentIndex=value;
          });
        },
        backgroundColor: Colors.black,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey,
      ),
    );
  }
}