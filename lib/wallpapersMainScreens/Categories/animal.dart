import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../CustomWidget/uiHelper.dart';

class animal extends StatefulWidget {
  const animal({super.key});

  @override
  State<animal> createState() => _animalState();
}

class _animalState extends State<animal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: uiHelper.CustomText(
          text: "Animal",
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
                "https://images.pexels.com/photos/572861/pexels-photo-572861.jpeg",
                height: 250,
                width: 250,
                isNetwork: true,
                fit: BoxFit.cover,
              ),
              uiHelper.CustomSearchImages(
                imagepath:
                "https://images.pexels.com/photos/144234/bull-landscape-nature-mammal-144234.jpeg",
                height: 250,
                width: 250,
                isNetwork: true,
                fit: BoxFit.cover,
              ),
              uiHelper.CustomSearchImages(
                imagepath:
                "https://images.pexels.com/photos/1054650/pexels-photo-1054650.jpeg",
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
                "https://images.pexels.com/photos/30927290/pexels-photo-30927290.jpeg",
                height: 250,
                width: 250,
                isNetwork: true,
                fit: BoxFit.cover,
              ),
              uiHelper.CustomSearchImages(
                imagepath:
                "https://images.pexels.com/photos/30371735/pexels-photo-30371735.jpeg",
                height: 250,
                width: 250,
                isNetwork: true,
                fit: BoxFit.cover,
              ),
              uiHelper.CustomSearchImages(
                imagepath:
                "https://images.pexels.com/photos/27067819/pexels-photo-27067819.jpeg",
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
