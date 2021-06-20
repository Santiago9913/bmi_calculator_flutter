import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';



class IconContent extends StatelessWidget {
  final IconData icon;
  final String label;

  IconContent({required this.label, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          this.icon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          this.label,
          style: labelTextStyle,
        )
      ],
    );
  }
}
