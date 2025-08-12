import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../CustomWidget/uiHelper.dart';

class darknature extends StatefulWidget {
  const darknature({super.key});

  @override
  State<darknature> createState() => _darknatureState();
}

class _darknatureState extends State<darknature> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: uiHelper.CustomText(
          text: "Nature",
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
                "https://images.pexels.com/photos/247599/pexels-photo-247599.jpeg",
                height: 250,
                width: 250,
                isNetwork: true,
                fit: BoxFit.cover,
              ),
              uiHelper.CustomSearchImages(
                imagepath:
                "https://images.pexels.com/photos/1955134/pexels-photo-1955134.jpeg",
                height: 250,
                width: 250,
                isNetwork: true,
                fit: BoxFit.cover,
              ),
              uiHelper.CustomSearchImages(
                imagepath:
                "https://images.pexels.com/photos/736230/pexels-photo-736230.jpeg",
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
                "https://images.pexels.com/photos/919278/pexels-photo-919278.jpeg",
                height: 250,
                width: 250,
                isNetwork: true,
                fit: BoxFit.cover,
              ),
              uiHelper.CustomSearchImages(
                imagepath:
                "https://images.pexels.com/photos/1420440/pexels-photo-1420440.jpeg",
                height: 250,
                width: 250,
                isNetwork: true,
                fit: BoxFit.cover,
              ),
              uiHelper.CustomSearchImages(
                imagepath:
                "https://images.pexels.com/photos/158028/bellingrath-gardens-alabama-landscape-scenic-158028.jpeg",
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


