  import 'package:flutter/cupertino.dart';

class Responsive {
  static ContainerHeight(BuildContext context)=>MediaQuery.of(context).size.height*0.95;
  static ContainerWidth(BuildContext context)=>MediaQuery.of(context).size.width*1;
  static SizedboxHeight(BuildContext context)=>MediaQuery.of(context).size.height*0.01;
  static Sizedboxwidth(BuildContext context)=>MediaQuery.of(context).size.width*0.01;

}
//responsiveContainer  height,width==========
  class ResponsiveContainer{
    static double _designWidth=375;

    static ContainerHeight(BuildContext context,factor)=>MediaQuery.
    of(context).size.height*factor;

    static ContainerWidth(BuildContext context,factor)=>MediaQuery.
    of(context).size.width*factor;

  }

//======================
  class Responsivetext {
  static const double _designWidth=375;

  static ContainerHeight(BuildContext context,factor)=>MediaQuery.
  of(context).size.height*factor;
  static ContainerWidth(BuildContext context,factor)=>MediaQuery.
  of(context).size.width*factor;


    static double normal(BuildContext context,factor){
        return MediaQuery.of(context).size.width*factor;
    }
    static double medium(BuildContext context,factor){
        return MediaQuery.of(context).size.width*factor;
    }
    static double large(BuildContext context,factor){
        return MediaQuery.of(context).size.width*factor;
    }
  }