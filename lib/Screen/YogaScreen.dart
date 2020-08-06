import 'package:flutter/material.dart';
import 'package:staystronger/Model/Yoga/Images.dart';
import 'package:staystronger/Model/Yoga/yoga.dart';
import 'package:staystronger/Screen/DetailYogaScreen.dart';

class YogaScreen extends StatelessWidget {
  static String yogaroute = './yogascreen';

  void nextDetail(int index,BuildContext context){
    Navigator.of(context).pushNamed(DetailYogaScreen.detailYogaScreen,arguments: DUMMY_DATA[index]);
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('YOGA'),
      ),
      body: Column(
        children: <Widget>[
          Container(
            child: Image.network(
              yogaPoster,
              fit: BoxFit.cover,
            ),
          ),
          Container(
            height: 480,
            padding: EdgeInsets.all(10),
            child: ListView.builder(
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              itemBuilder: (context, index) => ListTile(
                onTap: () {
                  nextDetail(index, context);
                },
                title: Text(DUMMY_DATA[index].englishName),
                subtitle: Text(DUMMY_DATA[index].sanScritName),
                leading: CircleAvatar(
                  radius: 15,
                  child: Image.network(
                    DUMMY_DATA[index].imageUrl,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              itemCount: DUMMY_DATA.length,
            ),
          ),
        ],
      ),
    );
  }
}
