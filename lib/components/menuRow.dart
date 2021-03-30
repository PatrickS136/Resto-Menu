import 'package:flutter/material.dart';
import 'menuItem.dart';

class MenuRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        MenuItem(),
        MenuItem(),
      ],
    );
  }
}
