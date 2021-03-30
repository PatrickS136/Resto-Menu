import 'package:flutter/material.dart';
import 'menuItem.dart';
import 'food.dart';

class MenuRow extends StatelessWidget {
  final Food food1, food2;
  MenuRow({this.food1, this.food2});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        MenuItem(food1),
        (food2 != null) ? MenuItem(food2) : Container(),
      ],
    );
  }
}
