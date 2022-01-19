import 'package:flutter/material.dart';
import '../constants.dart';

class cardContent extends StatelessWidget {
  // const cardContent({Key? key}) : super(key: key);
  cardContent({required this.fontIcons, required this.genderName});
  final IconData fontIcons;
  final String genderName;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          fontIcons,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          genderName,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}