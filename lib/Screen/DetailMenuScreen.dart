import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:staystronger/Model/Yoga/Diet.dart';
import 'package:staystronger/Model/Yoga/DietData.dart';

class DetailMenuScreen extends StatelessWidget {
  static String detailMenuScreenRoute = './detailMenuScreen';
  var itemlist = {
    'Dinner Recipes': dinnerDiet,
    'BreakFast Recipes': dinnerDiet,
    'Lunch Recipes': dinnerDiet,
    'Plant Based Recipes': dinnerDiet,
    'Healthy Snacks Recipes': dinnerDiet,
  };
 var nutrionList=[
   'Total Fat 13g','Sodium 111mg','Sugars 0','Vitamin A 0','Cholesterol 42mg','Total Carbohydrate 4g','Protein 15g','Vitamin C 0'
 ];

  @override
  Widget build(BuildContext context) {
    final arguments = ModalRoute.of(context).settings.arguments as Map;
    final firsKey = arguments['firstKey'];
    final secondKey = arguments['secondKey'];
    final Diet item =
        itemlist[firsKey].firstWhere((element) => element.title == secondKey);
    // TODO: implement build

    return Scaffold(
      appBar: AppBar(
        title: Text(item.title),
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: Theme.of(context).accentColor,
              width: 6,
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                height: 250,
                color: Theme.of(context).accentColor,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Image.network(
                      item.imageUrl,
                      fit: BoxFit.cover,
                    ),
                    Text(
                      item.title,
                      style: TextStyle(color: Colors.white, fontSize: 18),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'CookTime : ${item.cookTime} min',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      'PreparationTime : ${item.prepTime} min',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              Text(
                'DESCRIPTION',
                textAlign: TextAlign.start,
                style: TextStyle(color: Theme.of(context).accentColor),
              ),
              Text('\t ${item.description}'),
              SizedBox(
                height: 8.0,
              ),
              Text(
                'INCRIDENTS',
                textAlign: TextAlign.start,
                style: TextStyle(color: Theme.of(context).accentColor),
              ),
              ListView.builder(
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                itemBuilder: (context, index) => Row(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 3,
                      backgroundColor: Theme.of(context).accentColor,
                    ),
                    Text('\t ${item.incridents[index]}'),
                  ],
                ),
                itemCount: item.incridents.length,
              ),
              SizedBox(
                height: 8.0,
              ),
              Text(
                "NUTRITION FACTS",
                style: TextStyle(color: Theme.of(context).accentColor),
              ),

              ListView.builder(
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                itemCount: item.nutritionFacts.length,
                itemBuilder: (context, index) =>  Table(
                  children: [
                    TableRow(children: [
                      Text(nutrionList[index]),
                      Text(item.nutritionFacts[nutrionList[index]]),
                    ],),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
