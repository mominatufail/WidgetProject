import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:widgetproject/ButtonWidget.dart';
import 'package:widgetproject/CenterWidget.dart';
import 'package:widgetproject/ImageWidget.dart';
import 'package:widgetproject/InkWellWidget.dart';
import 'package:widgetproject/InputDecorationWidget.dart';
import 'package:widgetproject/ListTileWidget.dart';
import 'package:widgetproject/ListViewWidget.dart';
import 'package:widgetproject/MaterialPage%20Widget.dart';
import 'package:widgetproject/SingleChildScrollViewWidget.dart';
import 'package:widgetproject/SizedBoxWidget.dart';
import 'package:widgetproject/StatelessWidget.dart';
import '../../AppBarWidget.dart';
import '../../AssetImageWidget.dart';
import '../../BoxDecorationWidget.dart';
import '../../ColumnWidget.dart';
import '../../ContainerWidget.dart';
import '../../MaterialAppWidget.dart';
import '../../PaddingWidget.dart';
import '../../RowWidget.dart';
import '../../ScaffoldWidget.dart';
import '../../StatefulWidget.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.purple.shade50,
      appBar: AppBar(backgroundColor: Colors.purple.shade600,
        title: Center(child: Text('Flutter Widgets Project',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),),
      ),
      body: SingleChildScrollView(
        child: Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start, // Align items in the center
              children: [
                GestureDetector(
                  onTap: () { Navigator.push(context, CupertinoPageRoute(builder: (context)=>MaterialAppScreen()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.purple.shade300,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Material  App',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {Navigator.push(context, CupertinoPageRoute(builder: (context)=>ScaffoldScreen()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.purple.shade400,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Scaffold',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>RowWidgetScreen()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.purple.shade300,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Row Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>ColumnWidgetScreen()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.purple.shade400,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Column Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>SizedBoxWidget()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.purple.shade300,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'SizedBox Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>ContainerClass()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.purple.shade400,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Container Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {Navigator.push(context, CupertinoPageRoute(builder: (context)=>ButtonWidgetScreen()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.purple.shade300,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Button Widgets',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>CenterWidget()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.purple.shade400,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Center Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>ListTileWidgetScreen()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.purple.shade300,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'List Tile Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>AssetImageWidgetScreen()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.purple.shade400,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Asset Image Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>ListViewWidgetScreen()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.purple.shade300,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'List View Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>ImageWidgetScreen()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.purple.shade400,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Image Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>InkWellExampleScreen()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.purple.shade300,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Inkwell Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),

                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>BoxDecorationScreen()));

                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.purple.shade400,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Box Decoration',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>AppBarScreen()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.purple.shade300,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'App Bar Screen',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>PaddingWidget()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.purple.shade400,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Padding Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>StatelessWidgetScreen()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.purple.shade300,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Stateless Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>StatefulWidgetExampleScreen()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.purple.shade400,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Stateful Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>SinglechildscrollviewWidget()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.purple.shade300,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Single Child Scroll View Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>InputdecorationWidget()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.purple.shade400,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Input Decoration Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>MaterialpageWidget()));
                  },
                  child: Container(height: 45,width: 200,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.purple.shade300,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Material Page Widget',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

