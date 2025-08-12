import 'package:flutter/material.dart';
import 'package:wallpapers/wallpapersMainScreens/wallpaperLogoSplash.dart';

import 'wallpapersMainScreens/WallpaperHome.dart';
import 'firstScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This CustomWidget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: firstScreen(),
      // home: bin(),
      home: logosplash(),
    );
  }
}
