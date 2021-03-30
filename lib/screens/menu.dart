import 'package:flutter/material.dart';
import 'package:restomenu/constants.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: sand,
      padding: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
      child: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Menu",
                style: kMenuTitle,
              ),
              Expanded(child: Container()),
              Icon(
                Icons.fastfood_rounded,
                size: 30,
              )
            ],
          )
        ],
      ),
    );
  }
}
