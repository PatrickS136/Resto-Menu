import 'package:flutter/material.dart';
import 'package:restomenu/constants.dart';
import 'package:restomenu/components/menuRow.dart';

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
                    Icons.fastfood_rounded,
                    size: 30,
                  )
                ],
              ),
            ),
            Expanded(
              child: Container(
                child: ListView(
                  children: [
                    MenuRow(),
                    MenuRow(),
                    MenuRow(),
                    MenuRow(),
                    MenuRow(),
                    MenuRow(),
                  ],
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
