import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {

  final VoidCallback onTap;
  final String buttonTitle;
  BottomButton({required this.onTap, required this.buttonTitle});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: const Alignment(0, 0),
        margin: const EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        decoration: BoxDecoration(
            color: kBottomContainerColor,
            borderRadius: BorderRadius.circular(30)),
        child:  Text(
          buttonTitle,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0),
        ),
      ),
    );
  }
}
