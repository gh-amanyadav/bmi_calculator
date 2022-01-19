import 'package:flutter/material.dart';
class ReusableCard extends StatelessWidget {
  // const ReusableCard({Key? key}) : super(key: key);

  ReusableCard({required this.colour, required this.cardChild,});
  final Color colour;
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        color: colour,
      ),
    );
  }
}
