import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wallpapers/CustomWidget/uiHelper.dart';

class search extends StatefulWidget {
  const search({super.key});

  @override
  State<search> createState() => _searchState();
}

class _searchState extends State<search> {
  final TextEditingController searchController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
              child: TextField(
                controller: searchController,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hint: Text("Search", style: TextStyle(color: Colors.black)),
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                    borderRadius:BorderRadius.circular(10)
                  )
                ),
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
