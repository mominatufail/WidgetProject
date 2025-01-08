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
    Future.delayed(Duration(seconds: 5), () {
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
          child: Center(
            child: Column(children: [
              Icon(Icons.widgets,color: Colors.purpleAccent,),
              SizedBox(height: 10,),
              Center(child: Text('Widgets Project',style: TextStyle(
                  color: Colors.purple,fontWeight: FontWeight.w900),)),
              SizedBox(height: 50,width: 80,),
              Center(child:Text('Submitted By Momina Tufail',style: TextStyle(
              color: Colors.purple,fontWeight: FontWeight.w900),)),
              // SizedBox(height: 50,),
              // Text('Submitted by Momina Tufail'),
            ]
            ),
          ),
        ),
      ),);
  }
}