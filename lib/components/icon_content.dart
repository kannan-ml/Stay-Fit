

import 'package:flutter/material.dart';
import 'package:staystronger/constants.dart';

class IconContent extends StatelessWidget {

  final IconData icon;
  final String label;
  const IconContent({this.icon, this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelStyle
        )
      ],
    );
  }
}