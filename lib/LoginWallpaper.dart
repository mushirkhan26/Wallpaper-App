import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:wallpapers/CustomWidget/uiHelper.dart';
import 'package:wallpapers/wallpapersMainScreens/WallpaperHome.dart';
import 'package:wallpapers/wallpapersMainScreens/wallpapesBottomNavigation.dart';

class loginscreen extends StatefulWidget {
  const loginscreen({super.key});

  @override
  State<loginscreen> createState() => _loginscreenState();
}

class _loginscreenState extends State<loginscreen> {
  final TextEditingController EmailController=TextEditingController();
  final TextEditingController PasswordController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: uiHelper.CustomText(text: "WallpaperLogin", textsize: 20, color: Colors.white),
        backgroundColor: Colors.black,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        uiHelper.CustomEmailText(controller: EmailController, text: "Enter Email", icon: Icons.email),
        uiHelper.CustomPassText(controller: PasswordController, text: "Enter Password", icon: Icons.password, YesNo: true),
          ElevatedButton(onPressed: (){
            login(email: EmailController.text.trim(), pass: PasswordController.text.trim(), context: context);
          },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5)
                )
              ),
              child: Text("Login",style: TextStyle(color: Colors.white),))
      ],),
    );
  }
  login({
    required String email,
    required String pass,
    required BuildContext context,
})
  async{
    if(email==""||pass==""){
      return ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Enter Email and Password")));
    }
    else{
      SharedPreferences pref =await SharedPreferences.getInstance();
      pref.setBool("login", true);
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Logged In")));
      return Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>bottombar()));
    }
  }
}

