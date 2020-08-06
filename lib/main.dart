import 'package:flutter/material.dart';
import 'package:staystronger/Screen/DetailMenuScreen.dart';
import 'package:staystronger/Screen/DetailYogaScreen.dart';
import 'package:staystronger/Screen/DietMenuScreen.dart';
import 'package:staystronger/Screen/DietSubMenu.dart';
import 'package:staystronger/Screen/HomeScreen.dart';
import 'package:staystronger/Screen/YogaScreen.dart';
import 'package:staystronger/screens/input_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        accentColor: Colors.orangeAccent,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
      routes: {
        YogaScreen.yogaroute : (context) => YogaScreen(),
        DetailYogaScreen.detailYogaScreen:(context) => DetailYogaScreen(),
        DietMenuScreen.dietMenuScreenRoute:(context) => DietMenuScreen(),
        DietSubMenu.dietSubMenuRoute:(context) => DietSubMenu(),
        DetailMenuScreen.detailMenuScreenRoute : (context) => DetailMenuScreen(),
        InputPage.inputPageRoute:(context)=> InputPage(),
      },
    );
  }
}
