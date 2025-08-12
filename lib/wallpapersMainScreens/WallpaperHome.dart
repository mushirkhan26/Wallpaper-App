import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wallpapers/CustomWidget/uiHelper.dart';
import 'Categories/animal.dart';
import 'Categories/anime.dart';
import 'Categories/cars.dart';
import 'Categories/gaming.dart';
import 'Categories/nature.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(height: 15),
            Row(
              children: [
                SizedBox(width: 10),
                uiHelper.CustomText(
                  text: "Wallpapers",
                  textsize: 25,
                  color: Colors.black,
                ),
              ],
            ),
            SizedBox(height: 20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: 20),
                  uiHelper.CustomImages(
                    height: 200,
                    width: 300,
                    imagePath:
                        "https://images.pexels.com/photos/1624496/pexels-photo-1624496.jpeg",
                    isNetwork: true,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(width: 20),
                  uiHelper.CustomImages(
                    height: 200,
                    width: 300,
                    imagePath:
                        "https://images.pexels.com/photos/842711/pexels-photo-842711.jpeg",
                    isNetwork: true,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(width: 20),
                  uiHelper.CustomImages(
                    height: 200,
                    width: 300,
                    imagePath:
                        "https://images.pexels.com/photos/807598/pexels-photo-807598.jpeg",
                    isNetwork: true,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(width: 20),
                  uiHelper.CustomImages(
                    height: 200,
                    width: 300,
                    imagePath:
                        "https://images.pexels.com/photos/1366957/pexels-photo-1366957.jpeg",
                    isNetwork: true,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(width: 20),
                  uiHelper.CustomImages(
                    height: 200,
                    width: 300,
                    imagePath:
                        "https://images.pexels.com/photos/1183099/pexels-photo-1183099.jpeg",
                    isNetwork: true,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(width: 20),
                  uiHelper.CustomImages(
                    height: 200,
                    width: 300,
                    imagePath:
                        "https://images.pexels.com/photos/1496373/pexels-photo-1496373.jpeg",
                    isNetwork: true,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(width: 20),
                  uiHelper.CustomImages(
                    height: 200,
                    width: 300,
                    imagePath:
                        "https://images.pexels.com/photos/1366919/pexels-photo-1366919.jpeg",
                    isNetwork: true,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(width: 20),
                  uiHelper.CustomImages(
                    height: 200,
                    width: 300,
                    imagePath:
                        "https://images.pexels.com/photos/1629998/pexels-photo-1629998.jpeg",
                    isNetwork: true,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(width: 20),
                  uiHelper.CustomImages(
                    height: 200,
                    width: 300,
                    imagePath:
                        "https://images.pexels.com/photos/2559941/pexels-photo-2559941.jpeg",
                    isNetwork: true,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Row(
              children: [
                SizedBox(width: 10),
                uiHelper.CustomText(
                  text: "Categories",
                  textsize: 20,
                  color: Colors.black,
                ),
              ],
            ),
            SizedBox(height: 20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: 20),
                  uiHelper.CustomImageWithTextbutton(
                    height: 200,
                    width: 200,
                    imagePath:
                        "data:image/jpeg;base64,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",
                    isNetwork: true,
                    fit: BoxFit.cover,
                    textcolor: Colors.white,
                    fontsize: 20,
                    callback: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => anime()),
                      );
                    },
                    textbuttonname: "Anime",
                  ),
                  SizedBox(width: 20),
                  uiHelper.CustomImageWithTextbutton(
                    height: 200,
                    width: 200,
                    imagePath:
                        "https://images.pexels.com/photos/919073/pexels-photo-919073.jpeg",
                    isNetwork: true,
                    fit: BoxFit.cover,
                    textcolor: Colors.white,
                    fontsize: 20,
                    callback: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => cars()),
                      );
                    },
                    textbuttonname: "Cars",
                  ),
                  SizedBox(width: 20),
                  uiHelper.CustomImageWithTextbutton(
                    height: 200,
                    width: 200,
                    imagePath:
                        "https://images.pexels.com/photos/1250260/pexels-photo-1250260.jpeg",
                    isNetwork: true,
                    fit: BoxFit.cover,
                    textcolor: Colors.white,
                    fontsize: 20,
                    callback: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => nature()),
                      );
                    },
                    textbuttonname: "Nature",
                  ),
                  SizedBox(width: 20),
                  uiHelper.CustomImageWithTextbutton(
                    height: 200,
                    width: 200,
                    imagePath:
                        "https://images.pexels.com/photos/3608263/pexels-photo-3608263.jpeg",
                    isNetwork: true,
                    fit: BoxFit.cover,
                    textcolor: Colors.white,
                    fontsize: 20,
                    callback: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => animal()),
                      );
                    },
                    textbuttonname: "Animal",
                  ),
                  SizedBox(width: 20),
                  uiHelper.CustomImageWithTextbutton(
                    height: 200,
                    width: 200,
                    imagePath:
                        "https://images.pexels.com/photos/1293260/pexels-photo-1293260.jpeg",
                    isNetwork: true,
                    fit: BoxFit.cover,
                    textcolor: Colors.white,
                    fontsize: 20,
                    callback: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => gaming()),
                      );
                    },
                    textbuttonname: "Gaming",
                  ),
                  SizedBox(width: 20),
                ],
              ),
            ),
            SizedBox(height: 20),
            Row(
              children: [
                SizedBox(width: 20),
                uiHelper.CustomText(
                  text: "Featured",
                  textsize: 20,
                  color: Colors.black,
                ),
              ],
            ),
            Column(
              children: [
                SizedBox(height: 10),
                uiHelper.CustomFeuturedImages(
                  height: 400,
                  width: 800,
                  imagepath:
                      "https://images.pexels.com/photos/33357743/pexels-photo-33357743.jpeg",
                  isNetwork: true,
                  fit: BoxFit.cover,
                ),
                SizedBox(height: 10),
                uiHelper.CustomFeuturedImages(
                  height: 400,
                  width: 800,
                  imagepath:
                      "https://images.pexels.com/photos/13151144/pexels-photo-13151144.jpeg",
                  isNetwork: true,
                  fit: BoxFit.cover,
                ),
                SizedBox(height: 10),
                uiHelper.CustomFeuturedImages(
                  height: 400,
                  width: 800,
                  imagepath:
                      "https://images.pexels.com/photos/17626460/pexels-photo-17626460.jpeg",
                  isNetwork: true,
                  fit: BoxFit.cover,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
