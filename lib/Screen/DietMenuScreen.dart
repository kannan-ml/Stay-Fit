import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:staystronger/Screen/DietSubMenu.dart';

class DietMenuScreen extends StatelessWidget {
  static String dietMenuScreenRoute = './dietMenuScreen';
  List<String> imageUrl = [
    'https://cdn.loveandlemons.com/wp-content/uploads/2019/09/dinner.jpg',
    'https://www.bbcgoodfood.com/sites/default/files/styles/recipe/public/recipe/recipe-image/2019/02/quick-chicken-and-hummus-bowl.jpg?itok=O05UgNTs',
    'https://food.fnr.sndimg.com/content/dam/images/food/fullset/2010/12/28/0/FNM_010111-WNDinners-026_s4x3.jpg.rend.hgtvcom.616.462.suffix/1380118250020.jpeg',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSmN-goIyl-UUL7Qf2x3hrLEUFuVBB3Vajq7g&usqp=CAU',
    'https://liveloveyummy.com/wp-content/uploads/2019/01/vegan-appetizer-platter-recipe-3.jpg',
  ];
  List<String> itemList = [
    'Dinner Recipes',
    'BreakFast Recipes',
    'Lunch Recipes',
    'Plant Based Recipes',
    'Healthy Snacks Recipes'
  ];

  void next(String key,BuildContext context){
    Navigator.of(context).pushNamed(DietSubMenu.dietSubMenuRoute,arguments: key);
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("DietPlan"),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 10,
              childAspectRatio: 3 / 2,
              crossAxisSpacing: 10),
          itemBuilder: (context, index) => GestureDetector(
            onTap: () {
             next(itemList[index], context);
            },
            child: GridTile(
              child: Image.network(
                imageUrl[index],
                fit: BoxFit.cover,
                height: 300,
                width: 200,
              ),
              footer: Container(
                height: 30,
                color: Colors.black54,
                child: Text(
                  itemList[index],
                  style: TextStyle(color: Colors.white),
                  textAlign: TextAlign.center,

                ),
              ),
            ),
          ),
          itemCount: itemList.length,
        ),
      ),
    );
  }
}
