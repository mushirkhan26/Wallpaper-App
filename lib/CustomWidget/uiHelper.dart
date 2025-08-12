import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class uiHelper {
  static CustomText({
    required String text,
    required double textsize,
    required Color color,
  }) {
    return Text(
      text,
      style: TextStyle(
        color: color,
        fontSize: textsize,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  static CustomImages({
    required double height,
    required double width,
    required String imagePath,
    required bool isNetwork,
    required BoxFit fit,
  }) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: Image.network(imagePath, height: height, width: width, fit: fit),
    );
  }

  static CustomImageWithTextbutton({
    required double height,
    required double width,
    required String imagePath,
    required bool isNetwork,
    required BoxFit fit,
    required Color textcolor,
    required double fontsize,
    required VoidCallback callback,
    required String textbuttonname,

    // required String fontweigth
  }) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Image.network(imagePath, height: height, width: width, fit: fit),
          TextButton(
            onPressed: () {
              callback();
            },
            // style: TextButton.styleFrom(backgroundColor: Colors.transparent),
            child: Text(
              textbuttonname,
              style: TextStyle(
                color: textcolor,
                fontWeight: FontWeight.bold,
                fontSize: fontsize,
              ),
            ),
          ),
        ],
      ),
    );
  }

  static CustomFeuturedImages({
    required double height,
    required double width,
    required String imagepath,
    required bool isNetwork,
    required BoxFit fit,
  }) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: Image.network(imagepath, height: height, width: width, fit: fit),
    );
  }

  static CustomSearchImages({
    required String imagepath,
    required double height,
    required double width,
    required bool isNetwork,
    required BoxFit fit,
  })

  {
    return ClipRRect(
    borderRadius: BorderRadius.circular(10),
    child: Image.network(imagepath, height: height, width: width, fit: fit),);
  }

}
