import 'package:flutter/material.dart';
class CustomText extends StatelessWidget {
  final String text;
  final Color color;
  final double size;
  final FontWeight weight;
  const CustomText({super.key,
  required this.weight,
  required this.size,
  required this.color,
  required this.text,
  }
);

  @override
  Widget build(BuildContext context) {
    return Text(text,style: TextStyle(color: color,fontSize: size,
    fontWeight: weight,
    ),);
  }
}
