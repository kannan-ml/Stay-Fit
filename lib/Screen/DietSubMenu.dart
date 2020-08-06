import 'package:flutter/material.dart';
import 'package:staystronger/Model/Yoga/Diet.dart';
import 'package:staystronger/Model/Yoga/DietData.dart';
import 'package:staystronger/Screen/DetailMenuScreen.dart';

class DietSubMenu extends StatelessWidget {
  static String dietSubMenuRoute = './dietSubMenuRoute';
  var itemlist = {
    'Dinner Recipes': dinnerDiet,
    'BreakFast Recipes': dinnerDiet,
    'Lunch Recipes': dinnerDiet,
    'Plant Based Recipes': dinnerDiet,
    'Healthy Snacks Recipes': dinnerDiet,
  };
  void next(BuildContext context, String firstKey, String secondKey) {
    Navigator.of(context).pushNamed(DetailMenuScreen.detailMenuScreenRoute,
        arguments: {'firstKey': firstKey, 'secondKey': secondKey});
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final key = ModalRoute.of(context).settings.arguments;
    final List<Diet> process = itemlist[key];

    return Scaffold(
      appBar: AppBar(
        title: Text(key),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              childAspectRatio: 3 / 2,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10),
          itemBuilder: (context, index) => GestureDetector(
            onTap: () {
              next(context, key, process[index].title);
            },
            child: GridTile(
              child: Image.network(
                process[index].imageUrl,
                fit: BoxFit.cover,
                height: 300,
                width: 200,
              ),
              footer: Container(
                height: 35,
                color: Colors.black54,
                child: Text(
                  process[index].title,
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
          itemCount: process.length,
        ),
      ),
    );
  }
}
