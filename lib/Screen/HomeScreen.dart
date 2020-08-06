import 'package:flutter/material.dart';
import 'package:staystronger/widget/HomeScreenWidget.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'STAY FIT',
          style: TextStyle(fontFamily: 'Schyler', fontWeight: FontWeight.bold),
        ),
      ),
      body: HomeScreenWidget(),
    );
  }
}
