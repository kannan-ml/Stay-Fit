import 'package:flutter/material.dart';

const kActiveCardColor = Colors.orangeAccent;
const kInactiveCardColor = Colors.purpleAccent;
const kBottomContainerColor = Colors.teal;
const kBottomContainerHeight = 80.0;

const kLabelStyle = TextStyle(
  fontSize: 18,
  color: Color(0xff8d8e98),
);

const kNumberStyle = TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.w900
);

const kLargeButtonStyle = TextStyle(
  fontSize: 25.0,
  fontWeight: FontWeight.bold
);

const kTitleStyle = TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.bold
);

const kResultStyle = TextStyle(
  fontSize: 22.0,
  fontWeight: FontWeight.bold,
  color: Colors.black
);

const kBMIStyle = TextStyle(
  fontSize: 100.0,
  fontWeight: FontWeight.bold
);

const kBodyStyle = TextStyle(
  fontSize: 22.0,
);

const Map<String,Color> weightColor = {
  "Underweight" : Color(0xff33B1E4),
  "Normal" : Color(0xff94C947),
  "Overweight" : Color(0xffF99929),
  "Obesity" : Color(0xffC92C33)
};