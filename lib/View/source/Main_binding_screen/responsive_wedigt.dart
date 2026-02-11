import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
class ResponsiveWedigtWeb extends StatelessWidget {
  final Widget desktop;
  final Widget tablet;
  final Widget mobile;
  const ResponsiveWedigtWeb({super.key,
  required this.desktop,
    required this.tablet,
    required this.mobile
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (context ,Constraints){
          if(Constraints.maxWidth >=1100){
            return desktop;
          }
          else if(Constraints.maxWidth >=650){
            return tablet;
          }else{
            return mobile;
          }
        }
    );
  }
}


