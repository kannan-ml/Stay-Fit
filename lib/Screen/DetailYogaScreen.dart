import 'package:flutter/material.dart';
import 'package:staystronger/Model/Yoga/yoga.dart';

class DetailYogaScreen extends StatelessWidget {
  static String detailYogaScreen = './DetailYogaScreen';
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final Yoga obj = ModalRoute.of(context).settings.arguments;

    print("hello");
    return Scaffold(
      appBar: AppBar(
        title: Text(obj.englishName),
      ),
      body: Column(
        children: <Widget>[
          Container(
            child: Image.network(
              obj.imageUrl,
              fit: BoxFit.cover,
              height: 300,
              width: double.infinity,
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            height: 355,
            padding: const EdgeInsets.all(30),
            child: ListView.builder(
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              itemBuilder: (context, index) => Text(
                '${index + 1}' + ' ' + obj.steps[index],
                style: TextStyle(fontSize: 20, color: Colors.purpleAccent),
              ),
              itemCount: obj.steps.length,
            ),
          ),
        ],
      ),
    );
  }
}
