import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wallpapers/CustomWidget/uiHelper.dart';

class bugreport extends StatefulWidget{
  @override
  State<bugreport> createState() => _bugreportState();
}

class _bugreportState extends State<bugreport> {
  final TextEditingController BugReportControl=TextEditingController();
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar:  AppBar(
       backgroundColor: Colors.white,
       title: uiHelper.CustomText(text: "Report Bug", textsize: 20, color: Colors.black),
     ),
     body: Center(
       child: Container(
         height: 150,
         width: 600,
         decoration: BoxDecoration(
             color: Colors.black12,
           borderRadius: BorderRadius.circular(20)
         ),child: Column(children: [
           SizedBox(height: 10,),
           uiHelper.CustomText(text: "Send Bug Report", textsize: 20, color: Colors.black),
         SizedBox(
           width: 500,
           child: TextField(
             maxLength: 100,
             // style: TextStyle(color: Colors.blue),
             // cursorErrorColor: Colors.red,
             keyboardType:TextInputType.text,
             controller: BugReportControl,
             decoration:InputDecoration(
               hintText: "Enter report",
               floatingLabelBehavior: FloatingLabelBehavior.auto,
               label: Text("send report"),
               border: OutlineInputBorder(
                 borderRadius: BorderRadius.circular(10),
               )
             ) ,
           ),
         ),
         ElevatedButton(onPressed: (){
           // Navigator.pop(context);
         },
             style:ElevatedButton.styleFrom(backgroundColor: Colors.black,shape: RoundedRectangleBorder(
               borderRadius: BorderRadiusGeometry.circular(5)
             )),
             child: Text("Send",style: TextStyle(color: Colors.white),))
       ],),
       ),
     ),
   );
  }
}