import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../CustomWidget/uiHelper.dart';


class darkgaming extends StatefulWidget {
  const darkgaming({super.key});

  @override
  State<darkgaming> createState() => _darkgamingState();
}

class _darkgamingState extends State<darkgaming> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: uiHelper.CustomText(
          text: "Gaming",
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
                "https://images.pexels.com/photos/3165335/pexels-photo-3165335.jpeg",
                height: 250,
                width: 250,
                isNetwork: true,
                fit: BoxFit.cover,
              ),
              uiHelper.CustomSearchImages(
                imagepath:
                "https://images.pexels.com/photos/2728255/pexels-photo-2728255.jpeg",
                height: 250,
                width: 250,
                isNetwork: true,
                fit: BoxFit.cover,
              ),
              uiHelper.CustomSearchImages(
                imagepath:
                "https://images.pexels.com/photos/3800795/pexels-photo-3800795.jpeg",
                height: 250,
                width: 250,
                isNetwork: true,
                fit: BoxFit.cover,
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(width: 20),
              uiHelper.CustomSearchImages(
                imagepath:
                "https://images.pexels.com/photos/261043/pexels-photo-261043.jpeg",
                height: 250,
                width: 250,
                isNetwork: true,
                fit: BoxFit.cover,
              ),
              uiHelper.CustomSearchImages(
                imagepath:
                "https://images.pexels.com/photos/33357504/pexels-photo-33357504.png",
                height: 250,
                width: 250,
                isNetwork: true,
                fit: BoxFit.cover,
              ),
              uiHelper.CustomSearchImages(
                imagepath:
                "https://images.pexels.com/photos/9072375/pexels-photo-9072375.jpeg",
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



