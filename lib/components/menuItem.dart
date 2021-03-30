import 'package:flutter/material.dart';
import 'package:restomenu/constants.dart';

class MenuItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          CircleAvatar(
            child: Icon(
              Icons.fastfood_sharp,
              size: 30,
              color: green,
            ),
            radius: 50,
            backgroundColor: Colors.white,
          ),
          Text(
            "Item",
            style: kMenuItem,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Rp.50000",
            style: kPrice,
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
