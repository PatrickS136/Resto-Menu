import 'package:flutter/material.dart';
import 'package:restomenu/components/food.dart';
import 'package:restomenu/constants.dart';

class MenuItem extends StatelessWidget {
  final Food food;
  MenuItem(this.food);
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          CircleAvatar(
            backgroundImage: food.icon,
            radius: 60,
            backgroundColor: Colors.white,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            food.name,
            style: kMenuItem,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "\$${food.price}",
            style: kPrice,
          ),
          SizedBox(
            height: 30,
          ),
        ],
      ),
    );
  }
}
