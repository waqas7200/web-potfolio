import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:web_potfolio/View/utils/constants/colorconstants.dart';
import '../../component/custom_text.dart';
import '../../utils/constants/responsive.dart';
class Box1Desktop extends StatefulWidget {
  const Box1Desktop({super.key});

  @override
  State<Box1Desktop> createState() => _Box1DesktopState();
}

class _Box1DesktopState extends State<Box1Desktop> {
  bool selected=false;
  @override
  Widget build(BuildContext context) {
    return Container(
      height:  ResponsiveContainer.ContainerHeight(context,1.05),
      width: Responsive.ContainerWidth(context),
      decoration: BoxDecoration(
        color: Colors.white38,
       image: DecorationImage(image: AssetImage('assets/me.jpeg'),fit: BoxFit.cover)
      ),
      child: Row(children: [
        Expanded(child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15,left: 30),
              child: CustomText(weight: FontWeight.normal,
                size: Responsivetext.medium(context,0.03), color: Colors.black,
                text: "it's me",),
            ),

            SizedBox(height: Responsive.SizedboxHeight(context),),

            Padding(
              padding: const EdgeInsets.only(top: 20,left: 30,bottom: 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomText(weight: FontWeight.normal,
                    size: Responsivetext.medium(context, 0.02), color: Colors.black,
                    text: 'Hello!',),
                  Padding(
                    padding: const EdgeInsets.only(top: 0,left: 2),
                    child: Icon(Icons.front_hand,color: Colors.orange,size: 30,),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 0,left: 20),
                    child: CustomText(weight: FontWeight.bold,
                      size: Responsivetext.medium(context, 0.03), color: Colors.black,
                      text: "I'm Waqas Khan",),
                  ),

                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 10,left: 30,bottom: 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 120, // line ki length
                    height: 2,  // line ki thickness
                    color: Colors.black,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 0,left: 3),
                    child: CustomText(weight: FontWeight.w200,
                      size:  Responsivetext.medium(context, 0.02), color: Colors.black,
                      text: "Flutter Delveloper",),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 0,left: 2),
                    child: Icon(Icons.star,color: Colors.black,size: 30,),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20,left: 30),
              child: CustomText(weight: FontWeight.w100,
                size:  Responsivetext.medium(context, 0.015), color: Colors.black,
                text: "I am a passionate Flutter and Web Developer focused on building modern, responsive, and user-friendly applications. I enjoy creating clean, efficient solutions that deliver great user experiences and real-world value.",),
            ),


            Padding(
              padding: const EdgeInsets.only(top: 20,left: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.circle,size: 15,),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: CustomText(weight: FontWeight.w100,
                      size:  Responsivetext.medium(context, 0.013), color: Colors.black,
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
                    child: CustomText(weight: FontWeight.w100,
                      size:  Responsivetext.medium(context, 0.013), color: Colors.black,
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
                    child: CustomText(weight: FontWeight.w100,
                      size:  Responsivetext.medium(context, 0.013), color: Colors.black,
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
                    child: CustomText(weight: FontWeight.w100,
                      size:  Responsivetext.medium(context, 0.013), color: Colors.black,
                      text: "Provider (State Management)",),
                  ),
                ],
              ),
            ),

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
                        size: Responsivetext.medium(context, 0.013),
                    color: Colors.white, text: "Let's Talks"),
                    )
                    ),
               InkWell(
                    onTap: ()async{
                      if(!await launchUrl(Uri.parse('https://drive.google.com/file/d/1luP353fKR9n'
                          '-B1wAZ06E1u7PrnITeBF_/view?usp=sharing'))){}
                    },
                    child: Padding(
                        padding: const EdgeInsets.only(top: 25,left: 30),
                        child:  CustomText(weight: FontWeight.w800,
                          size:  Responsivetext.medium(context, 0.013), color: Colors.black,
                          text: "MY CV",),
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
                 child: CircleAvatar(backgroundColor: Appcolors.black,radius: 30,
                   child: CustomText(weight: FontWeight.bold, size: 10,
                       color:Appcolors.white, text: 'Watsapp'),
                 ),
               ),
                SizedBox(width: 20,),
                InkWell(
                  onTap: ()async{
                    if(!await launchUrl(Uri.parse('https://www.linkedin.com/public-profile/settings/'))){}
                  },
                  child: CircleAvatar(backgroundColor: Appcolors.black,radius: 30,
                    child: CustomText(weight: FontWeight.bold, size: 10,
                        color:Appcolors.white, text: 'Linkdin'),
                  ),
                ),
                SizedBox(width: 20,),
                InkWell(
                  onTap: ()async{
                    if(!await launchUrl(Uri.parse('https://github.com/waqas7200'))){}
                  },
                  child: CircleAvatar(backgroundColor: Appcolors.black,radius: 30,
                    child: CustomText(weight: FontWeight.bold, size: 10,
                        color:Appcolors.white, text: 'Github'),
                  ),
                ),



              ],),
            )

          ],
        )),
        Expanded(child: Row(children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Padding(
              padding: const EdgeInsets.only(top: 25,left: 10),
              child:   Container(
                width: 120, // line ki length
                height: 2,  // line ki thickness
                color: Colors.black,
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(top: 5,left: 10),
                child:   CustomText(weight: FontWeight.bold,
                    size:  Responsivetext.medium(context, 0.013),
                    color: Colors.black, text: 'My Project')
            ),
            Padding(
                padding: const EdgeInsets.only(top: 5,left: 10),
                child:   CustomText(weight: FontWeight.w100,
                    size:  Responsivetext.medium(context, 0.013),
                    color: Colors.black, text: 'See all of nice project \n I created ')
            ),
          ],),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Padding(
              padding: const EdgeInsets.only(top: 25,left: 10),
              child:   Container(
                width: 120, // line ki length
                height: 2,  // line ki thickness
                color: Colors.black,
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(top: 5,left: 10),
                child:   CustomText(weight: FontWeight.bold,
                    size:  Responsivetext.medium(context, 0.013),
                    color: Colors.black, text: 'About Me')
            ),
            Padding(
                padding: const EdgeInsets.only(top: 5,left: 10),
                child:   CustomText(weight: FontWeight.w100,
                    size:  Responsivetext.medium(context, 0.013),
                    color: Colors.black, text: 'Learn abot my self \nwhat i do ')
            ),
          ],),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Padding(
              padding: const EdgeInsets.only(top: 25,left: 10),
              child:   Container(
                width: 120, // line ki length
                height: 2,  // line ki thickness
                color: Colors.black,
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(top: 5,left: 10),
                child:   CustomText(weight: FontWeight.bold,
                    size:  Responsivetext.medium(context, 0.013),
                    color: Colors.black, text: 'Contact Me')
            ),
            Padding(
                padding: const EdgeInsets.only(top: 5,left: 10),
                child:   CustomText(weight: FontWeight.w100,
                    size:  Responsivetext.medium(context, 0.013),
                    color: Colors.black, text: 'Info : waqas720000@gmail.com ')
            ),
            Padding(
                padding: const EdgeInsets.only(top: 5,left: 10),
                child:   CustomText(weight: FontWeight.w100,
                    size:  Responsivetext.medium(context, 0.013),
                    color: Colors.black, text: 'phone No (pak): 03235589622')
            ),
          ],),

        ],)),
      ],),
    );
  }
}
