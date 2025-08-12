import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../CustomWidget/uiHelper.dart';

class darksearch extends StatefulWidget {
  const darksearch({super.key});

  @override
  State<darksearch> createState() => _darksearchState();
}

class _darksearchState extends State<darksearch> {
  final TextEditingController searchController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            TextField(
              controller: searchController,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hint: Text("Search", style: TextStyle(color: Colors.white)),
                prefixIcon: Icon(Icons.search,color: Colors.white,),
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(width: 20),
                uiHelper.CustomSearchImages(
                  imagepath:
                  "https://images.pexels.com/photos/20276761/pexels-photo-20276761.jpeg",
                  height: 250,
                  width: 250,
                  isNetwork: true,
                  fit: BoxFit.cover,
                ),
                uiHelper.CustomSearchImages(
                  imagepath:
                  "https://images.pexels.com/photos/31427020/pexels-photo-31427020.jpeg",
                  height: 250,
                  width: 250,
                  isNetwork: true,
                  fit: BoxFit.cover,
                ),
                uiHelper.CustomSearchImages(
                  imagepath:
                  "https://images.pexels.com/photos/32942828/pexels-photo-32942828.jpeg",
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
                  "https://images.pexels.com/photos/31729741/pexels-photo-31729741.jpeg",
                  height: 250,
                  width: 250,
                  isNetwork: true,
                  fit: BoxFit.cover,
                ),
                uiHelper.CustomSearchImages(
                  imagepath:
                  "https://images.pexels.com/photos/33299599/pexels-photo-33299599.jpeg",
                  height: 250,
                  width: 250,
                  isNetwork: true,
                  fit: BoxFit.cover,
                ),
                uiHelper.CustomSearchImages(
                  imagepath:
                  "https://images.pexels.com/photos/25388754/pexels-photo-25388754.jpeg",
                  height: 250,
                  width: 250,
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
