import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:staystronger/Model/Yoga/HomeScreenModel.dart';
import 'package:staystronger/Screen/DietMenuScreen.dart';
import 'package:staystronger/Screen/YogaScreen.dart';
import 'package:staystronger/screens/input_page.dart';

class HomeScreenWidget extends StatelessWidget {
  void nextPage(int index, BuildContext context) {
    if (index == 0) Navigator.of(context).pushNamed(YogaScreen.yogaroute);
    if(index==2) Navigator.of(context).pushNamed(DietMenuScreen.dietMenuScreenRoute);
    if(index==3) Navigator.of(context).pushNamed(InputPage.inputPageRoute);
    //if(index==2) ,
  }

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: const EdgeInsets.all(10),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          childAspectRatio: 3 / 2,
          mainAxisSpacing: 10),
      itemBuilder: (context, index) => GestureDetector(
        onTap: () {
          print(index);
          nextPage(index,context);
        },
        child: GridTile(
          footer: Container(
            height: 35,
            decoration: BoxDecoration(color: Colors.black45),
            child: Text(
              homeScreenModelList[index].title,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          child: Image.network(
            homeScreenModelList[index].imageUrl,
            fit: BoxFit.cover,
            width: 200,
            height: 300,
          ),
        ),
      ),
      itemCount: homeScreenModelList.length,
    );
  }
}
