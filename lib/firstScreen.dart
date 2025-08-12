import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wallpapers/CustomWidget/uiHelper.dart';

class firstScreen extends StatefulWidget {
  const firstScreen({super.key});

  @override
  State<firstScreen> createState() => _firstScreenState();
}

class _firstScreenState extends State<firstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Wallpaper"),
      ),
      // backgroundColor: Colors.black,
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  // SizedBox(width: 5, height: 20),
                  uiHelper.CustomText(
                    text: "Wallpapers",
                    textsize: 20,
                    color: Colors.black,
                  ),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    uiHelper.CustomImages(
                      height: 150,
                      width: 250,
                      imagePath:
                          "https://images.pexels.com/photos/1054655/pexels-photo-1054655.jpeg?cs=srgb&dl=pexels-hsapir-1054655.jpg&fm=jpg",
                      isNetwork: true,
                      fit: BoxFit.cover,
                    ),
                    uiHelper.CustomImages(
                      height: 150,
                      width: 250,
                      imagePath:
                          "https://images.pexels.com/photos/1054655/pexels-photo-1054655.jpeg?cs=srgb&dl=pexels-hsapir-1054655.jpg&fm=jpg",
                      isNetwork: true,
                      fit: BoxFit.cover,
                    ),
                    uiHelper.CustomImages(
                      height: 150,
                      width: 250,
                      imagePath:
                          "https://images.pexels.com/photos/1054655/pexels-photo-1054655.jpeg?cs=srgb&dl=pexels-hsapir-1054655.jpg&fm=jpg",
                      isNetwork: true,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
