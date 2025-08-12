import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'WallpaperHome.dart';
import 'WallpaperSeacrh.dart';
import 'WallpaperSetting.dart';

class bottombar extends StatefulWidget {
  const bottombar({super.key});

  @override
  State<bottombar> createState() => _bottombarState();
}

class _bottombarState extends State<bottombar> {
  int currentIndex=0;
  final screens=[home(),search(),setting()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: IndexedStack(children: screens,index: currentIndex,),
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
