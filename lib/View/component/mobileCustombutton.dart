import 'package:flutter/material.dart';

class MobileCustombutton extends StatelessWidget {
  final double height;
  final double width;
  final double size;
  final Color color;
  final Color textcolor;
  final String text;
  const MobileCustombutton({super.key,
    required this.width,
    required this.size,
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
          fontWeight: FontWeight.bold,fontSize:size
      ),),),
    );
  }
}
