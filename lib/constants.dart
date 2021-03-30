import 'package:flutter/material.dart';
import 'components/food.dart';

const Color green = Color.fromRGBO(0, 145, 124, 1.0);
const Color sand = Color.fromRGBO(253, 232, 205, 1.0);
const Color brown = Color.fromRGBO(67, 53, 32, 1.0);
const Color darkGreen = Color.fromRGBO(2, 89, 85, 1.0);

const kMenuTitle = TextStyle(
  fontWeight: FontWeight.w600,
  color: brown,
  fontSize: 30,
);

const kBottomContainer = BoxDecoration(
  color: Colors.white,
  borderRadius: BorderRadius.only(
    topLeft: Radius.circular(30),
    topRight: Radius.circular(30),
  ),
);

const kMenuItem = TextStyle(
  fontSize: 20,
  fontWeight: FontWeight.w500,
  color: brown,
);

const kPrice = TextStyle(
  color: Colors.grey,
  fontSize: 15,
);

List<Food> kListOfFoods = [
  Food(
      icon: AssetImage("images/food-on-a-stick.png"),
      name: "Meat Skewer",
      price: 4),
  Food(
      icon: AssetImage("images/sushi-platter-with-chopsticks.png"),
      name: "Sushi Platter",
      price: 9),
  Food(icon: AssetImage("images/squid.png"), name: "Calamari", price: 6),
  Food(icon: AssetImage("images/hot-soup.png"), name: "Cream Soup", price: 3),
  Food(
      icon: AssetImage("images/hot-dog-with-sauce-and-bread.png"),
      name: "Hot Dog",
      price: 3),
  Food(
      icon: AssetImage("images/hamburger-with-sesame-seeds.png"),
      name: "Burger",
      price: 5),
  Food(icon: AssetImage("images/half-lemon.png"), name: "Lemonade", price: 2),
  Food(
      icon: AssetImage("images/cupcake-dessert.png"),
      name: "Cupcake",
      price: 2),
  Food(
      icon: AssetImage("images/ice-cream-cone.png"),
      name: "Ice Cream",
      price: 2)
];
