import 'package:flutter/material.dart';
import '../../../component/custom_text.dart';
import '../../../utils/constants/colorconstants.dart';
import '../../../utils/constants/responsive.dart';
class Box2mobile extends StatelessWidget {
  const Box2mobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height:  ResponsiveContainer.ContainerHeight(context,0.08),
      width: ResponsiveContainer.ContainerWidth(context,1),
      color:Appcolors.black,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              SizedBox(width: 20,),
              Icon(Icons.dataset_rounded,color: Appcolors.white,size: Responsivetext.medium(context,0.04),),
              SizedBox(width: Responsive.Sizedboxwidth(context),),
              CustomText(weight: FontWeight.w800,
                  size: Responsivetext.medium(context,0.023),
                  color: Appcolors.white, text: "App Developer"),
            ],
          ),

          //2nd icon=======================================
          Row(
            children: [
              Icon(Icons.dataset_rounded,color: Appcolors.white,size:
              Responsivetext.medium(context,0.04),),
              SizedBox(width: Responsive.Sizedboxwidth(context),),
              CustomText(weight: FontWeight.w800,
                  size: Responsivetext.medium(context,0.023), color: Appcolors.white,
                  text: "Flutter Developer"),


            ],
          ),

          //4th icon=======================================
          Row(
            children: [
              Icon(Icons.dataset_rounded,color: Appcolors.white,
                  size: Responsivetext.medium(context,0.04),),
              SizedBox(width: Responsive.Sizedboxwidth(context),),
              CustomText(weight: FontWeight.w800,
                  size:  Responsivetext.medium(context,0.023),
                  color: Appcolors.white, text: "Web Developer"),

            ],
          ),


          //5th icon=======================================
          Row(
            children: [
              Icon(Icons.dataset_rounded,color: Appcolors.white,
                  size:  Responsivetext.medium(context,0.04)),
              SizedBox(width: Responsive.Sizedboxwidth(context),),
              CustomText(weight: FontWeight.w800,
                  size:  Responsivetext.medium(context,0.023),
                  color: Appcolors.white, text: "android/ios"),
              SizedBox(width: 20,),

            ],
          ),
        ],),
    );
  }
}
