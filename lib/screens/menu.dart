import 'package:flutter/material.dart';
import 'package:restomenu/constants.dart';
import 'package:restomenu/components/menuRow.dart';
import 'package:restomenu/components/food.dart';

List<MenuRow> createRows(List<Food> listOfFoods) {
  List<MenuRow> menuRows = [];
  for (int i = 0; i < listOfFoods.length; i += 2) {
    menuRows.add(
      MenuRow(
        food1: listOfFoods[i],
        food2: (i + 1 < listOfFoods.length) ? listOfFoods[i + 1] : null,
      ),
    );
  }
  return menuRows;
}

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: sand,
      child: Container(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Menu",
                    style: kMenuTitle,
                  ),
                  Expanded(child: Container()),
                  Icon(
                    Icons.restaurant_menu,
                    size: 30,
                  )
                ],
              ),
            ),
            Expanded(
              child: Container(
                child: ListView(
                  children: createRows(kListOfFoods),
                ),
                decoration: kBottomContainer,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
