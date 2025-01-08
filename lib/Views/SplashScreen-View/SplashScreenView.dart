import 'dart:async';
import 'package:flutter/material.dart';
import 'package:widgetproject/Views/Home-View/HomeView.dart';


class Splashscreen extends StatefulWidget {
  Splashscreen({super.key});
  @override
  State<Splashscreen> createState() => _SplashscreenState();
}
class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 6), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => HomeView()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.purple.shade50,
      body: Padding(
        padding: EdgeInsets.only(left: 20, top: 150, right: 20, bottom: 100,),
        child: Center(
          child: Column(children: [
            SizedBox(height: 80,),
            Center(child: Text('Momina Tufail Web Portfolio',style: TextStyle(
                color: Colors.purple,fontWeight: FontWeight.w900),)),
            // SizedBox(height: 50,),
            // Text('Submitted by Momina Tufail'),
          ]
          ),
        ),
      ),);
  }
}