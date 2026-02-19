import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:web_potfolio/View/component/mobileCustombutton.dart' hide MobileCustombutton;
import 'package:web_potfolio/View/utils/constants/colorconstants.dart';


import '../../../component/customButton.dart';
import '../../../component/customTextform.dart';
import '../../../component/custom_text.dart';
import '../../../component/mobileCustombutton.dart';
import '../../../utils/constants/responsive.dart';


class Box3mobile extends StatelessWidget {
  Box3mobile({super.key});

  @override
  TextEditingController namecontroller=TextEditingController();
  TextEditingController emailcontroller=TextEditingController();
  Widget build(BuildContext context) {
    return Container(
      height:ResponsiveContainer.ContainerHeight(context, 4.6),
      width:ResponsiveContainer.ContainerWidth(context, 1),
      decoration: BoxDecoration(
          color: Appcolors.contbackg
        // image: DecorationImage(image: AssetImage('assets/2ndcontainer.jpeg'),
        //     fit: BoxFit.cover
        // )
      ),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          //1st row==================================
          Padding(
            padding: const EdgeInsets.only(top: 5,left: 10),
            child: Row(
              children: [
                //facebook===========================================
                Padding(
                  padding: const EdgeInsets.only(top: 10,left: 10),
                  child:   Container(
                      width: ResponsiveContainer.ContainerWidth(context, 0.08), // line ki length
                      height: ResponsiveContainer.ContainerHeight(context, 0.003), // line ki length
                     // line ki thickness
                      color:Appcolors.maincolor
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10,left: 4),
                  child:  Icon(Icons.facebook),
                ),
                Padding(
                    padding: const EdgeInsets.only(top: 10,left: 5),
                    child:   CustomText(weight: FontWeight.bold,
                        size:  Responsivetext.medium(context, 0.023),
                        color: Colors.black, text: 'Facebook')
                ),


                //youtube===========================================
                Padding(
                  padding: const EdgeInsets.only(top: 10,left: 4),
                  child:  Icon(Icons.play_circle_filled),
                ),
                Padding(
                    padding: const EdgeInsets.only(top: 10,left: 5),
                    child:   CustomText(weight: FontWeight.bold,
                        size:  Responsivetext.medium(context, 0.023),
                        color: Colors.black, text: 'youtube')
                ),

                //twiter===========================================
                Padding(
                  padding: const EdgeInsets.only(top: 10,left: 4),
                  child:  Icon(Icons.flight_takeoff_sharp),
                ),
                Padding(
                    padding: const EdgeInsets.only(top: 15,left: 5),
                    child:   CustomText(weight: FontWeight.bold,
                        size:  Responsivetext.medium(context, 0.023),
                        color: Colors.black, text: 'Twitter')
                ),

                //my gmail==============================================
                // Padding(
                //   padding: const EdgeInsets.only(top: 15,left: 4),
                //   child:   Container(
                //     width: ResponsiveContainer.ContainerWidth(context, 0.08), // line ki length
                //     height: ResponsiveContainer.ContainerHeight(context, 0.003), // li  // line ki thickness
                //     color: Appcolors.maincolor,
                //   ),
                // ),
                Padding(
                  padding: const EdgeInsets.only(top: 10,left: 10),
                  child:  Icon(Icons.email,size: 15,),
                ),
                Padding(
                    padding: const EdgeInsets.only(top: 15,left: 4),
                    child:   CustomText(weight: FontWeight.bold,
                        size:  Responsivetext.medium(context, 0.023),
                        color: Colors.black, text: 'waqas720000@\ngmail.com')
                ),


              ],
            ),
          ),



          //2st row==================================
          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Row(
              children: [
                //my services===========================================
                Padding(
                  padding: const EdgeInsets.only(top: 10,left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10,left: 10),
                            child:   Container(
                                width: ResponsiveContainer.ContainerWidth(context, 0.1), // line ki length
                                height: ResponsiveContainer.ContainerHeight(context, 0.003), // li// line ki thickness
                                color:Appcolors.maincolor
                            ),
                          ),
                          Padding(
                              padding: const EdgeInsets.only(top: 10,left: 10),
                              child:   CustomText(weight: FontWeight.bold,
                                  size:  Responsivetext.medium(context, 0.023),
                                  color: Colors.black, text: 'My Services')
                          ),

                        ],),
                      Padding(
                          padding: const EdgeInsets.only(top: 5,left: 10),
                          child:   CustomText(weight: FontWeight.bold,
                              size:  Responsivetext.medium(context, 0.03),
                              color: Colors.black, text: "WHAT I'M \nOFFERING")
                      ),
                    ],),
                ),


                //===========================================

                Padding(
                    padding: const EdgeInsets.only(top: 5,left: 40),
                    child:   CustomText(weight: FontWeight.bold,
                        size:  Responsivetext.medium(context, 0.015),
                        color: Colors.black, text: 'There are many variations of passage\nof lorem lpsum available, but '
                            'the \nmajority have suffered alteration \nin some form.')
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child:MobileCustombutton(
                  width: ResponsiveContainer.ContainerWidth(context,0.15),
                  color: Appcolors.black,
                  textcolor: Appcolors.white, text: 'All Services',
                  height: ResponsiveContainer.ContainerWidth(context,0.05),
                  size: Responsivetext.medium(context, 0.015),
                  ),
                  // MobileCustombutton(
                  //  ),),
                )
              ],
            ),
          ),
          //3rd row===========================================
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Row(children: [
              // Column(
              //   crossAxisAlignment: CrossAxisAlignment.start,
              //   children: [
              //     Padding(
              //       padding: const EdgeInsets.only(top: 10,left:40),
              //       child:   Container(
              //           width: 5, // line ki length
              //           height: 80,  // line ki thickness
              //           color:Appcolors.maincolor
              //       ),
              //     ),
              //     Padding(
              //         padding: const EdgeInsets.only(top: 10,left:22),
              //         child:   CircleAvatar(
              //           radius: 20,
              //           backgroundColor:Appcolors.black,
              //           child: Icon(Icons.arrow_downward,size: 20,
              //             color: Appcolors.white,),
              //         )
              //     ),
              //   ],
              // ),
              //Containers===============================
              Padding(
                  padding: const EdgeInsets.only(top: 10,left:15),
                  child:  Container(
                    height: ResponsiveContainer.ContainerHeight(context, 0.2),
                    width: ResponsiveContainer.ContainerWidth(context, 0.29),
                    color: Appcolors.black,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment:CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.waves_rounded,size: 30,color:  Appcolors.white,),
                          Padding(
                            padding: const EdgeInsets.all(18.0),
                            child: CustomText(weight: FontWeight.bold,
                                size: Responsivetext.medium(context, 0.02),
                                color: Appcolors.white, text: 'Flutter \nCreative \nDesigns'),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 20,left: 10),
                                child: CustomText(weight: FontWeight.normal,
                                    size:  Responsivetext.medium(context, 0.02),
                                    color: Appcolors.white, text: 'READ MORE'),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 20,left: 10),
                                child: Icon(Icons.arrow_forward,color: Appcolors.white,size: 15,),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
              ),
              Padding(
                  padding: const EdgeInsets.only(top: 10,left:7),
                  child:  Container(
                    height: ResponsiveContainer.ContainerHeight(context, 0.2),
                    width: ResponsiveContainer.ContainerWidth(context, 0.29),
                    color: Appcolors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment:CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.screen_share_sharp,size: 30,color:  Appcolors.black,),
                          Padding(
                            padding: const EdgeInsets.all(18.0),
                            child: CustomText(weight: FontWeight.bold,
                                size: Responsivetext.medium(context, 0.02),
                                color: Appcolors.black, text: 'Firebase\nbackend'),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 20,left: 10),
                                child: CustomText(weight: FontWeight.normal,
                                    size: Responsivetext.medium(context, 0.02),
                                    color: Appcolors.black, text: 'READ MORE'),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 20,left: 5),
                                child: Icon(Icons.arrow_forward,size: 15,),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
              ),
              Padding(
                  padding: const EdgeInsets.only(top: 10,left:8),
                  child:  Container(
                    height: ResponsiveContainer.ContainerHeight(context, 0.2),
                    width: ResponsiveContainer.ContainerWidth(context, 0.29),
                    color: Appcolors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment:CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.coronavirus,size: 30,color:  Appcolors.black,),
                          Padding(
                            padding: const EdgeInsets.all(18.0),
                            child: CustomText(weight: FontWeight.bold,
                                size: Responsivetext.medium(context,0.02),
                                color: Appcolors.black, text: 'State\nMAnagments'),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 20,left: 10),
                                child: CustomText(weight: FontWeight.normal,
                                    size: Responsivetext.medium(context,0.02),
                                    color: Appcolors.black, text: 'READ MORE'),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 20,left: 0),
                                child: Icon(Icons.arrow_forward,size: 15,),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
              ),

            ],),
          ),
          //icon
          Padding(
              padding: const EdgeInsets.only(top: 43,left:170),
              child: Icon(Icons.blur_circular_rounded)
          ),
          //Exsperince Text =================
          Padding(
              padding: const EdgeInsets.only(top: 10,left:110),
              child: CustomText(weight: FontWeight.bold,
                  size: Responsivetext.medium(context,0.07),
                  color: Appcolors.black, text: 'EXPERIENCE')
          ),
          //some line of text under experence===================
          Padding(
              padding: const EdgeInsets.only(top: 10,left:40),
              child:  CustomText(weight: FontWeight.bold,
                  size:  Responsivetext.medium(context, 0.022),
                  color: Colors.black, text: 'There are many variations of passage of lorem lpsum available, but '
                      '\nthe majority have suffered alteration in some form.')
          ),

          //1stContainer of developer hub corpuration
          Padding(
              padding: const EdgeInsets.only(top: 30,left:15),
              child:Container(
                width: ResponsiveContainer.ContainerWidth(context, 0.92),
                height: ResponsiveContainer.ContainerHeight(context, 0.09),
                color: Colors.black,
                child: Row(children: [

                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      width: ResponsiveContainer.ContainerWidth(context, 0.07),
                      height: ResponsiveContainer.ContainerHeight(context, 0.032),
                      color: Appcolors.maincolor,
                      child: Center(child: CustomText(weight: FontWeight.bold,
                          size: 15,
                          color: Appcolors.black, text: '1')),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5,left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top:15,left: 5),
                          child: CustomText(weight: FontWeight.bold,
                              size: Responsivetext.medium(context, 0.03),
                              color: Appcolors.white, text: 'Developer Hub Corpuration'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:0,left: 5),
                          child: CustomText(weight: FontWeight.normal,
                              size:  Responsivetext.medium(context, 0.02),
                              color: Appcolors.white, text: 'Located in Islamabad'),
                        ),

                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 60),
                    child: Center(child: CustomText(weight: FontWeight.bold,
                        size:Responsivetext.medium(context, 0.02) ,
                        color: Appcolors.white, text: 'InternShip Duration \n- 6 month')),
                  ),

                ],),
              )
          ),

          //2nd Container of developer hub corpuration
          Padding(
              padding: const EdgeInsets.only(top: 30,left:15),
              child:Container(
                width: ResponsiveContainer.ContainerWidth(context, 0.92),
                height: ResponsiveContainer.ContainerHeight(context, 0.09),
                color: Colors.white,
                child: Row(children: [

                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      width: ResponsiveContainer.ContainerWidth(context, 0.078),
                      height: ResponsiveContainer.ContainerHeight(context, 0.039),
                      color: Appcolors.maincolor,
                      child: Center(child: CustomText(weight: FontWeight.bold,
                          size: 15,
                          color: Appcolors.black, text: '1')),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5,left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top:15,left: 5),
                          child: CustomText(weight: FontWeight.bold,
                              size: Responsivetext.medium(context, 0.03),
                              color: Appcolors.black, text: 'SYNTEXHUB '),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:0,left: 5),
                          child: CustomText(weight: FontWeight.normal,
                              size:Responsivetext.medium(context, 0.02) ,
                              color: Appcolors.black, text: 'Located in India'),
                        ),

                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 125),
                    child: Center(child: CustomText(weight: FontWeight.bold,
                        size:Responsivetext.medium(context, 0.02)  ,
                        color: Appcolors.black, text: 'InternShip Duration \n- 1 month')),
                  ),

                ],),
              )
          ),

          //3rd Container of developer hub corpuration
          Padding(
              padding: const EdgeInsets.only(top: 30,left:15),
              child:Container(
                width: ResponsiveContainer.ContainerWidth(context, 0.92),
                height: ResponsiveContainer.ContainerHeight(context, 0.09),
                color: Colors.white,
                child: Row(children: [

                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      width: ResponsiveContainer.ContainerWidth(context, 0.077),
                      height: ResponsiveContainer.ContainerHeight(context, 0.04),
                      color: Appcolors.maincolor,
                      child: Center(child: CustomText(weight: FontWeight.bold,
                          size: 15,
                          color: Appcolors.black, text: '1')),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5,left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top:15,left: 5),
                          child: CustomText(weight: FontWeight.bold,
                              size: Responsivetext.medium(context, 0.03),
                              color: Appcolors.black, text: 'APP ID CORE '),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:0,left: 5),
                          child: CustomText(weight: FontWeight.normal,
                              size: Responsivetext.medium(context, 0.02),
                              color: Appcolors.black, text: 'Located in Germany'),
                        ),

                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: Center(child: CustomText(weight: FontWeight.bold,
                        size: Responsivetext.medium(context, 0.02),
                        color: Appcolors.black, text: 'InternShip Duration - 4 month')),
                  ),

                ],),
              )
          ),


          //icon
          Padding(
              padding: const EdgeInsets.only(top: 43,left:180),
              child: Icon(Icons.blur_circular_rounded)
          ),

          //Case Duty Text =================
          Padding(
              padding: const EdgeInsets.only(top: 10,left:130),
              child: CustomText(weight: FontWeight.bold,
                  size: Responsivetext.medium(context, 0.07),
                  color: Appcolors.black, text: 'Case Duty')
          ),
          //some line of text under Case duty===================
          Padding(
              padding: const EdgeInsets.only(top: 10,left:40),
              child:  CustomText(weight: FontWeight.bold,
                  size:  Responsivetext.medium(context, 0.023),
                  color: Colors.black, text: 'There are many variations of passage of lorem lpsum available, but '
                      '\nthe majority have suffered alteration in some form.')
          ),


          //image of button of my 1st app
          Row(
            children: [
              //image of my project 1
              Padding(
                  padding: const EdgeInsets.only(top: 70,left:20),
                  child:Container(
                    height:ResponsiveContainer.ContainerHeight(context, 0.3),
                    width:ResponsiveContainer.ContainerWidth(context, 0.5),
                    decoration: BoxDecoration(
                        color: Appcolors.contbackg,
                        image: DecorationImage(image: AssetImage('assets/noteapp.jpeg'),
                            fit: BoxFit.fill
                        )
                    ),
                  )
              ),

              //button and text with my project
              Padding(
                padding: const EdgeInsets.only(left: 10,top: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                      onTap: ()async{
                        if(!await launchUrl(Uri.parse('https://github.com/waqas7200/practice_app')));
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child:MobileCustombutton(
                          size: Responsivetext.medium(context, 0.03),
                          width: ResponsiveContainer.ContainerWidth(context,0.25),
                            color: Appcolors.black,
                            textcolor: Appcolors.white, text: 'Note App',
                            height: ResponsiveContainer.ContainerWidth(context,0.065)
                        )
                      ),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(top: 10,left:30),
                        child: CustomText(weight: FontWeight.bold,
                            size: Responsivetext.medium(context, 0.02),
                            color: Appcolors.black, text: 'App for todo'
                                ' using CRUD\noperations'
                                ' using provider\nstate management')
                    ),
                    Padding(
                        padding: const EdgeInsets.only(top: 30,left:30),
                        child:Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 20,left: 10),
                              child: CustomText(weight: FontWeight.normal,
                                  size:Responsivetext.medium(context, 0.02) ,
                                  color: Appcolors.black, text: 'READ MORE'),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 20,left: 10),
                              child: Icon(Icons.arrow_forward,color: Appcolors.black,size: 15,),
                            ),
                          ],
                        )
                    ),

                  ],
                ),
              ),

            ],
          ),

          //image of button of my 2nd app
          Row(
            children: [
              //button and text with my project
              Padding(
                padding: const EdgeInsets.only(left: 10,top: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                      onTap: ()async{
                        if(!await launchUrl(Uri.parse('https://github.com/waqas7200/ToDo-App')));
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: MobileCustombutton( size: Responsivetext.medium(context, 0.03),   width: ResponsiveContainer.ContainerWidth(context,0.25),
                            color: Appcolors.black,
                            textcolor: Appcolors.white, text: 'TO Do APP',
                            height: ResponsiveContainer.ContainerWidth(context,0.062))
                      ),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(top: 10,left:25),
                        child: CustomText(weight: FontWeight.bold, size: Responsivetext.medium(context, 0.015),
                            color: Appcolors.black, text: 'TO Do APP in which we add\n,delet ,update and log out\nfunction '
                                'also with authentication,\nbackend with firebase')
                    ),
                    Padding(
                        padding: const EdgeInsets.only(top: 30,left:10),
                        child:Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 20,left: 10),
                              child: CustomText(weight: FontWeight.normal,
                                  size: Responsivetext.medium(context, 0.025),
                                  color: Appcolors.black, text: 'READ MORE'),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 20,left: 10),
                              child: Icon(Icons.arrow_forward,color: Appcolors.black,size: 15,),
                            ),
                          ],
                        )
                    ),

                  ],
                ),
              ),

              //image of my project 1
              Padding(
                  padding: const EdgeInsets.only(top: 70,left:40),
                  child:Container(
                    height:ResponsiveContainer.ContainerHeight(context, 0.3),
                    width:ResponsiveContainer.ContainerWidth(context, 0.5),
                    decoration: BoxDecoration(
                        color: Appcolors.contbackg,
                        image: DecorationImage(image: AssetImage('assets/2ndapp.jpeg'),
                            fit: BoxFit.fill
                        )
                    ),
                  )
              ),


            ],
          ),

          //image of button of my 3rd app
          Row(
            children: [
              //image of my project 1
              Padding(
                  padding: const EdgeInsets.only(top: 70,left:20),
                  child:Container(
                    height:ResponsiveContainer.ContainerHeight(context, 0.3),
                    width:ResponsiveContainer.ContainerWidth(context, 0.55),
                    decoration: BoxDecoration(
                        color: Appcolors.contbackg,
                        image: DecorationImage(image: AssetImage('assets/easypasa.and.myufone.jpeg'),
                            fit: BoxFit.fill
                        )
                    ),
                  )
              ),

              //button and text with my project
              Padding(
                padding: const EdgeInsets.only(left: 0,top: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                      onTap: ()async{
                        if(!await launchUrl(Uri.parse('https://github.com/waqas7200')));
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child:MobileCustombutton(size: Responsivetext.medium(context, 0.02),
                          width: ResponsiveContainer.ContainerWidth(context,0.25),
                          color: Appcolors.black,
                          textcolor: Appcolors.white, text: 'Easypasa and \nmyUfone UI',
                          height: ResponsiveContainer.ContainerWidth(context,0.08),)
                      ),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(top: 10,left:20),
                        child: CustomText(weight: FontWeight.bold, size: Responsivetext.medium(context, 0.02),
                            color: Appcolors.black, text: 'I make easypasa and \nmyUfone '
                                'app UI can I \nmake it beautiful')
                    ),
                    Padding(
                        padding: const EdgeInsets.only(top: 30,left:10),
                        child:Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 20,left: 10),
                              child: CustomText(weight: FontWeight.normal,
                                  size: Responsivetext.medium(context, 0.03),
                                  color: Appcolors.black, text: 'READ MORE'),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 20,left: 10),
                              child: Icon(Icons.arrow_forward,color: Appcolors.black,size: 15,),
                            ),
                          ],
                        )
                    ),

                  ],
                ),
              ),

            ],
          ),


          //image of button of my 4th app
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Row(
              children: [
                //button and text with my project
                Padding(
                  padding: const EdgeInsets.only(left: 5,top: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      InkWell(
                        onTap: ()async{
                          if(!await launchUrl(Uri.parse('https://github.com/waqas7200')));
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: MobileCustombutton(
                            size: Responsivetext.medium(context, 0.02),  width: ResponsiveContainer.ContainerWidth(context,0.2),
                            color: Appcolors.black,
                            textcolor: Appcolors.white, text: 'Cart App UI',
                            height: ResponsiveContainer.ContainerHeight(context,0.04),)
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(top: 10,left:25),
                          child: CustomText(weight: FontWeight.bold, size: Responsivetext.medium(context, 0.025),
                              color: Appcolors.black, text: 'I make UI of Cart App\nin which '
                                  'login,sign up,and \nforget password and \nOTP Screen')
                      ),
                      Padding(
                          padding: const EdgeInsets.only(top: 30,left:20),
                          child:Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 20,left: 10),
                                child: CustomText(weight: FontWeight.normal,
                                    size:Responsivetext.medium(context, 0.025) ,
                                    color: Appcolors.black, text: 'READ MORE'),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 20,left: 10),
                                child: Icon(Icons.arrow_forward,color: Appcolors.black,size: 15,),
                              ),
                            ],
                          )
                      ),

                    ],
                  ),
                ),

                //image of my project 1
                Padding(
                    padding: const EdgeInsets.only(top: 20,left:10),
                    child:Container(
                      height:ResponsiveContainer.ContainerHeight(context, 0.27),
                      width:ResponsiveContainer.ContainerWidth(context, 0.5),
                      decoration: BoxDecoration(
                          color: Appcolors.contbackg,
                          image: DecorationImage(image: AssetImage('assets/4thappUI.jpeg'),
                              fit: BoxFit.fill
                          )
                      ),
                    )
                ),


              ],
            ),
          ),

          SizedBox(height: 20,),
          Divider(color: Appcolors.maincolor,),
          //next screen=====================================================
          Padding(
            padding: const EdgeInsets.only(left:10,top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //1st coloum
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.app_blocking_rounded),
                    //==========
                    CustomText(weight: FontWeight.bold, size: Responsivetext.medium(context, 0.03),
                        color: Appcolors.black, text: '2450'),
                    //==============
                    CustomText(weight: FontWeight.normal, size: Responsivetext.medium(context, 0.025),
                        color: Appcolors.black, text: "project comleted\nand done"),
                  ],),

                //2nd coloumn
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.groups),
                    //==========
                    CustomText(weight: FontWeight.bold, size: Responsivetext.medium(context, 0.03),
                        color: Appcolors.black, text: '1076'),
                    //==============
                    CustomText(weight: FontWeight.normal, size: Responsivetext.medium(context, 0.02),
                        color: Appcolors.black, text: "saticifed \nclients"),
                  ],),

                //3rd coloumn
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.group),
                    //==========
                    CustomText(weight: FontWeight.bold, size: Responsivetext.medium(context, 0.03),
                        color: Appcolors.black, text: '11'),
                    //==============
                    CustomText(weight: FontWeight.normal, size: Responsivetext.medium(context, 0.025),
                        color: Appcolors.black, text: "world wide \ncustomer"),
                  ],),
              ],),
          ),


          //Say hi text ==========================
          Padding(
            padding: const EdgeInsets.only(top:50,left: 60),
            child: Row(
              children: [
                CustomText(weight: FontWeight.bold,
                    size: Responsivetext.medium(context, 0.06),
                    color: Appcolors.white, text: "Say Hi"),
                CustomText(weight: FontWeight.bold,
                    size: Responsivetext.medium(context, 0.04),
                    color: Appcolors.black, text: ", and tell me your idea"),
              ],
            ),
          ),
          //have a nice work text=========================
          Padding(
            padding: const EdgeInsets.only(top: 20,left: 30),
            child: CustomText(weight: FontWeight.normal,
                size: Responsivetext.medium(context, 0.03),
                color: Appcolors.black, text: "Have a nice work? reach out "
                    "and lets chat."),
          ),

          //2 textformfield====================================
          Padding(
            padding: const EdgeInsets.only(top: 50,left: 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomText(weight: FontWeight.bold,
                        size: Responsivetext.medium(context, 0.035),
                        color: Appcolors.black, text: "Name :"),
                    Container(
                        width: ResponsiveContainer.ContainerWidth(context, 0.2),
                        height: ResponsiveContainer.ContainerHeight(context,0.05),
                        child: Customtextform(controller: emailcontroller, hint: 'name...',)),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomText(weight: FontWeight.bold,
                        size: Responsivetext.medium(context, 0.035),
                        color: Appcolors.black, text: "Email :"),
                    Container(
                        width: ResponsiveContainer.ContainerWidth(context, 0.4),
                        height: ResponsiveContainer.ContainerHeight(context,0.05),
                        child: Customtextform(controller: namecontroller, hint: 'where can I reply?',)),
                  ],
                ),

              ],
            ),
          ),
          //what is in your mind===========================
          Padding(
            padding: const EdgeInsets.only(left: 110,top: 60),
            child:  CustomText(weight: FontWeight.bold,
                size: Responsivetext.medium(context, 0.035),
                color: Appcolors.black, text: "what is in your mind?*"),
          ),

          //button row==============================
          Padding(
            padding: const EdgeInsets.only(left: 30,top: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(children: [
                  Padding(
                      padding: const EdgeInsets.only(left: 10,top: 20),
                      child:MobileCustombutton(
                          width:  ResponsiveContainer.ContainerHeight(context, 0.15),
                          size: Responsivetext.medium(context, 0.035),
                          color:Appcolors.maincolor ,
                          textcolor:Appcolors.black  ,
                          text:  'Mobile App',
                          height: ResponsiveContainer.ContainerHeight(context, 0.05),)


                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 20,top: 20),
                      child: MobileCustombutton(
                    width:  ResponsiveContainer.ContainerHeight(context, 0.15),
                    size: Responsivetext.medium(context, 0.035),
                    color:Appcolors.maincolor ,
                    textcolor:Appcolors.black  ,
                    text:   'Web Designs',
                    height: ResponsiveContainer.ContainerHeight(context, 0.05),)


                  ),

                ],),
                Row(children: [
                  Padding(
                      padding: const EdgeInsets.only(left: 10,top: 20),
                      child:MobileCustombutton(
                          width:  ResponsiveContainer.ContainerHeight(context, 0.15),
                          size: Responsivetext.medium(context, 0.03),
                          color:Appcolors.maincolor ,
                          textcolor:Appcolors.black  ,
                          text: 'Cross Applications',
                          height: ResponsiveContainer.ContainerHeight(context, 0.05),)


                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 20,top: 20),
                      child: MobileCustombutton(
                    width:  ResponsiveContainer.ContainerHeight(context, 0.15),
                    size: Responsivetext.medium(context, 0.035),
                    color:Appcolors.maincolor ,
                    textcolor:Appcolors.black  ,
                    text: 'Ios Apps',
                    height: ResponsiveContainer.ContainerHeight(context, 0.05),)

                  ),

                ],),
                Row(children: [
                  Padding(
                      padding: const EdgeInsets.only(left: 80,top: 20),
                      child:MobileCustombutton(
                          width:  ResponsiveContainer.ContainerHeight(context, 0.15),
                          size: Responsivetext.medium(context, 0.03),
                          color:Appcolors.maincolor ,
                          textcolor:Appcolors.black  ,
                          text: 'Android Apps',
                          height: ResponsiveContainer.ContainerHeight(context, 0.05),)


                  ),

                ],),
              ],
            ),
          ),

          //=send button=======================
          Padding(
              padding: const EdgeInsets.only(left: 50,top: 60),
              child:MobileCustombutton(
                width:  ResponsiveContainer.ContainerHeight(context, 0.15),
                size: Responsivetext.medium(context, 0.035),
                color:Appcolors.black ,
                textcolor:Appcolors.white  ,
                text:  'Send me',
                height: ResponsiveContainer.ContainerHeight(context, 0.05),)


          ),
          Padding(
              padding: const EdgeInsets.only(left: 30,top: 20),
              child:CustomText(weight:FontWeight.normal,
                  size:  Responsivetext.medium(context, 0.035),
                  color: Appcolors.black, text: "I'll must get back "
                      "to you with in 24 hours")
          ),




        ],
      ),
    );
  }
}
