import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:web_potfolio/View/utils/constants/responsive.dart';

import '../../component/custom_text.dart';
import '../../utils/constants/colorconstants.dart';
class Box1mobile extends StatefulWidget {
   Box1mobile({super.key});

  @override
  State<Box1mobile> createState() => _Box1mobileState();
}

class _Box1mobileState extends State<Box1mobile> {
   bool selected=false;

  @override

  Widget build(BuildContext context) {
    return Container(
      height: ResponsiveContainer.ContainerHeight(context, 1.013),
      width: ResponsiveContainer.ContainerWidth(context, 2),
      decoration: BoxDecoration(
        color: Appcolors.contbackg
      ),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //circleavatar image==================
            Padding(
              padding: const EdgeInsets.only(left: 80,top: 80),
              child: CircleAvatar(radius: 100,
                backgroundColor: Appcolors.white,
              child: Center(child: CircleAvatar(radius: 95,
                backgroundColor: Appcolors.black,
                backgroundImage: AssetImage('assets/for_mobile.jpeg',),
              )),
              ),
            ),

            //hi its me text=====================================
            Padding(
              padding: const EdgeInsets.only(left: 50,top: 20),
              child:CustomText(
                weight: FontWeight.w600,
                size: Responsivetext.medium(context, 0.1),
                color: Appcolors.black, text: "it's me",)
            ),


            //helo my name s waqas text====================
            Padding(
              padding: const EdgeInsets.only(top: 20,left: 30,bottom: 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomText(weight: FontWeight.normal,
                    size: Responsivetext.medium(context, 0.05), color: Colors.black,
                    text: 'Hello!',),
                  Padding(
                    padding: const EdgeInsets.only(top: 0,left: 2),
                    child: Icon(Icons.front_hand,color: Colors.orange,size: 30,),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 0,left: 10),
                    child: CustomText(weight: FontWeight.bold,
                      size: Responsivetext.medium(context, 0.05), color: Colors.black,
                      text: "I'm Waqas Khan",),
                  ),

                ],
              ),
            ),

            //flutter developer text==============
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 30,bottom: 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 80, // line ki length
                    height: 2,  // line ki thickness
                    color: Colors.black,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 0,left: 3),
                    child: CustomText(weight: FontWeight.w200,
                      size:  Responsivetext.medium(context, 0.04), color: Colors.black,
                      text: "Flutter Delveloper",),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 0,left: 2),
                    child: Icon(Icons.star,color: Colors.black,size: 30,),
                  ),
                ],
              ),
            ),

            //i am a passonate ................... text ==================
            Padding(
              padding: const EdgeInsets.only(top: 20,left: 30,right: 10),
              child: CustomText(weight: FontWeight.w300,
                size:  Responsivetext.medium(context, 0.04), color: Colors.black,
                text: "I am a passionate Flutter and Web Developer focused on building modern, responsive, and user-friendly applications. I enjoy creating clean, efficient solutions that deliver great user experiences and real-world value.",),
            ),


            //fultter and flutter web and statemangment etc text =================
            Padding(
              padding: const EdgeInsets.only(top: 20,left: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.circle,size: 15,),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: CustomText(weight: FontWeight.w400,
                      size:  Responsivetext.medium(context, 0.04), color: Colors.black,
                      text: "Flutter ",),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5,left: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.circle,size: 15,),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: CustomText(weight: FontWeight.w400,
                      size:  Responsivetext.medium(context, 0.04), color: Colors.black,
                      text: "Flutter Web",),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5,left: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.circle,size: 15,),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: CustomText(weight: FontWeight.w400,
                      size:  Responsivetext.medium(context, 0.04), color: Colors.black,
                      text: "GetX (State Management)",),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5,left: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.circle,size: 15,),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: CustomText(weight: FontWeight.w400,
                      size:  Responsivetext.medium(context, 0.04), color: Colors.black,
                      text: "Provider (State Management)",),
                  ),
                ],
              ),
            ),


            //button of lets talk and also my cv
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                    padding: const EdgeInsets.only(top: 25,left: 30),
                    child:ElevatedButton(style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black
                    ),onPressed: (){
                      setState(() {
                        selected=!selected;
                      });
                    },
                      child: CustomText(weight: FontWeight.w600,
                          size: Responsivetext.medium(context, 0.023),
                          color: Colors.white, text: "Let's Talks"),
                    )
                ),
                InkWell(
                  onTap: ()async{
                    if(!await launchUrl(Uri.parse('https://drive.google.com/file/d/1luP353fKR9n'
                        '-B1wAZ06E1u7PrnITeBF_/view?usp=sharing'))){}
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top: 25,left: 20),
                    child:  Container(
                      height: ResponsiveContainer.ContainerHeight(context, 0.04),
                      width: ResponsiveContainer.ContainerWidth(context, 0.2),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        border: Border.all(color: Appcolors.maincolor)
                      ),
                      child: Center(
                        child: CustomText(weight: FontWeight.w800,
                          size:  Responsivetext.medium(context, 0.033),
                          color: Colors.black,
                          text: "MY CV",),
                      ),
                    ),
                  ),
                ),


                // IconButton(onPressed: (){},
                //     icon:  Padding(
                //         padding: const EdgeInsets.only(top: 25,left: 3),
                //         child: Icon(Icons.arrow_downward_outlined,size: 19,)
                //     ),)

              ],
            ),
            if(selected)
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 50),
                child: Row(children: [
                  InkWell(
                    onTap: ()async{
                      if(!await launchUrl(Uri.parse('http://wa.me/+923301547071'))){}
                    },
                    child: CircleAvatar(backgroundColor: Appcolors.black,radius: 20,
                      child: CustomText(weight: FontWeight.bold,
                          size: Responsivetext.medium(context, 0.02),
                          color:Appcolors.white, text: 'Watsapp'),
                    ),
                  ),
                  SizedBox(width: 20,),
                  InkWell(
                    onTap: ()async{
                      if(!await launchUrl(Uri.parse('https://www.linkedin.com/public-profile/settings/'))){}
                    },
                    child: CircleAvatar(backgroundColor: Appcolors.black,radius: 20,
                      child: CustomText(weight: FontWeight.bold,
                          size: Responsivetext.medium(context, 0.02),
                          color:Appcolors.white, text: 'Linkdin'),
                    ),
                  ),
                  SizedBox(width: 20,),
                  InkWell(
                    onTap: ()async{
                      if(!await launchUrl(Uri.parse('https://github.com/waqas7200'))){}
                    },
                    child: CircleAvatar(backgroundColor: Appcolors.black,radius: 20,
                      child: CustomText(weight: FontWeight.bold,
                          size: Responsivetext.medium(context, 0.02),
                          color:Appcolors.white, text: 'Github'),
                    ),
                  ),



                ],),
              ),



          ],
        ),
      ),
    );
  }
}
