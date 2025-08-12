import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wallpapers/CustomWidget/uiHelper.dart';

class darkanime extends StatefulWidget {
  const darkanime({super.key});

  @override
  State<darkanime> createState() => _darkanimeState();
}

class _darkanimeState extends State<darkanime> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: uiHelper.CustomText(
          text: "Anime",
          textsize: 20,
          color: Colors.black,
        ),
      ),
      body: Column(
        children: [
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(width: 20),
              uiHelper.CustomSearchImages(
                imagepath:
                "https://images.pexels.com/photos/16075339/pexels-photo-16075339.jpeg",
                height: 250,
                width: 250,
                isNetwork: true,
                fit: BoxFit.cover,
              ),
              uiHelper.CustomSearchImages(
                imagepath:
                "https://images.pexels.com/photos/11559086/pexels-photo-11559086.jpeg",
                height: 250,
                width: 250,
                isNetwork: true,
                fit: BoxFit.cover,
              ),
              uiHelper.CustomSearchImages(
                imagepath:
                "https://images.pexels.com/photos/16075337/pexels-photo-16075337.jpeg",
                height: 250,
                width: 250,
                isNetwork: true,
                fit: BoxFit.cover,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
