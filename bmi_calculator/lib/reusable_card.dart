import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color boxColor;
  final Widget? cardChild;

  const ReusableCard({
    super.key,
    required this.boxColor,
    this.cardChild,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: boxColor,
      ),
      child: cardChild,
    );
  }
}
