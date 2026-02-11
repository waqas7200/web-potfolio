import 'package:flutter/material.dart';
import '../../component/custom_text.dart';
import '../../utils/constants/colorconstants.dart';
import '../../utils/constants/responsive.dart';
class Box2tablet extends StatelessWidget {
  const Box2tablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height:  Responsive.ContainerHeight(context)*0.2,
      width: Responsive.ContainerWidth(context)*1,
      color:Appcolors.black,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [  SizedBox(width: 40,),
              Icon(Icons.dataset_rounded,color: Appcolors.white,size: 15),
              SizedBox(width: Responsive.Sizedboxwidth(context),),
              CustomText(weight: FontWeight.w800, size: Responsivetext
                  .medium(context,0.01),
                  color: Appcolors.white, text: "App Developer"),
            ],
          ),

          //2nd icon=======================================
          Row(
            children: [
              Icon(Icons.dataset_rounded,color: Appcolors.white,size: 15),
              SizedBox(width: Responsive.Sizedboxwidth(context),),
              CustomText(weight: FontWeight.w800, size: 15, color: Appcolors.white, text: "Flutter Developer"),


            ],
          ),

          //3rd icon=======================================
          Row(
            children: [
              Icon(Icons.dataset_rounded,color: Appcolors.white,size: 15),
              SizedBox(width: Responsive.Sizedboxwidth(context),),
              CustomText(weight: FontWeight.w800, size: 15,
                  color: Appcolors.white, text: "Firebase"),

            ],
          ),


          //4th icon=======================================
          Row(
            children: [
              Icon(Icons.dataset_rounded,color: Appcolors.white,size: 15),
              SizedBox(width: Responsive.Sizedboxwidth(context),),
              CustomText(weight: FontWeight.w800, size: 15,
                  color: Appcolors.white, text: "Web Developer"),

            ],
          ),


          //5th icon=======================================
          Row(
            children: [
              Icon(Icons.dataset_rounded,color: Appcolors.white,size: 15),
              SizedBox(width: Responsive.Sizedboxwidth(context),),
              CustomText(weight: FontWeight.w800, size: 15,
                  color: Appcolors.white, text: "android/ios"),
              SizedBox(width: 40,),

            ],
          ),
        ],),
    );
  }
}
