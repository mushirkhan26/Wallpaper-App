import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wallpapers/CustomWidget/uiHelper.dart';

class darkcars extends StatefulWidget {
  const darkcars({super.key});

  @override
  State<darkcars> createState() => _darkcarsState();
}

class _darkcarsState extends State<darkcars> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: uiHelper.CustomText(
          text: "Cars",
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
                    "https://images.pexels.com/photos/337909/pexels-photo-337909.jpeg",
                height: 250,
                width: 250,
                isNetwork: true,
                fit: BoxFit.cover,
              ),
              uiHelper.CustomSearchImages(
                imagepath:
                    "https://images.pexels.com/photos/1545743/pexels-photo-1545743.jpeg",
                height: 250,
                width: 250,
                isNetwork: true,
                fit: BoxFit.cover,
              ),
              uiHelper.CustomSearchImages(
                imagepath:
                    "https://images.pexels.com/photos/248747/pexels-photo-248747.jpeg",
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
                    "https://images.pexels.com/photos/707046/pexels-photo-707046.jpeg",
                height: 250,
                width: 250,
                isNetwork: true,
                fit: BoxFit.cover,
              ),
              uiHelper.CustomSearchImages(
                imagepath:
                    "https://images.pexels.com/photos/733745/pexels-photo-733745.jpeg",
                height: 250,
                width: 250,
                isNetwork: true,
                fit: BoxFit.cover,
              ),
              uiHelper.CustomSearchImages(
                imagepath:
                    "https://images.pexels.com/photos/2882234/pexels-photo-2882234.jpeg",
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
