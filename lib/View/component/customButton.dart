import 'package:flutter/material.dart';

class Custombutton extends StatelessWidget {
  final double height;
  final double width;
  final Color color;
  final Color textcolor;
  final String text;
  const Custombutton({super.key,
    required this.width,
    required this.color,
    required this.textcolor,
    required this.text,
    required this.height});

  @override
  Widget build(BuildContext context) {
    return Container(
      height:height ,
      width:width ,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(30)
      ),
      child:Center(child: Text(text,style: TextStyle(color:textcolor,
          fontWeight: FontWeight.bold
      ),),),
    );
  }
}
