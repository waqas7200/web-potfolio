import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:web_potfolio/View/utils/constants/colorconstants.dart';
import 'package:web_potfolio/View/utils/constants/responsive.dart' hide Padding;

import '../../component/customButton.dart';
import '../../component/customTextform.dart';
import '../../component/custom_text.dart';

class Box3desktop extends StatelessWidget {
   Box3desktop({super.key});

  @override
  TextEditingController namecontroller=TextEditingController();
  TextEditingController emailcontroller=TextEditingController();
  Widget build(BuildContext context) {
    return Container(
    height:ResponsiveContainer.ContainerHeight(context, 6),
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
            padding: const EdgeInsets.only(top: 15),
            child: Row(
              children: [
                //facebook===========================================
                Padding(
                  padding: const EdgeInsets.only(top: 10,left: 10),
                  child:   Container(
                    width: 80, // line ki length
                    height: 2,  // line ki thickness
                    color:Appcolors.maincolor
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10,left: 10),
                  child:  Icon(Icons.facebook),
                ),
                Padding(
                    padding: const EdgeInsets.only(top: 5,left: 10),
                    child:   CustomText(weight: FontWeight.bold,
                        size:  Responsivetext.medium(context, 0.013),
                        color: Colors.black, text: 'Facebook')
                ),


                //youtube===========================================
                Padding(
                  padding: const EdgeInsets.only(top: 10,left: 10),
                  child:  Icon(Icons.play_circle_filled),
                ),
                Padding(
                    padding: const EdgeInsets.only(top: 5,left: 10),
                    child:   CustomText(weight: FontWeight.bold,
                        size:  Responsivetext.medium(context, 0.013),
                        color: Colors.black, text: 'youtube')
                ),

                //twiter===========================================
                Padding(
                  padding: const EdgeInsets.only(top: 10,left: 10),
                  child:  Icon(Icons.flight_takeoff_sharp),
                ),
                Padding(
                    padding: const EdgeInsets.only(top: 5,left: 10),
                    child:   CustomText(weight: FontWeight.bold,
                        size:  Responsivetext.medium(context, 0.013),
                        color: Colors.black, text: 'Twitter')
                ),

              //my gmail==============================================
                Padding(
                  padding: const EdgeInsets.only(top: 10,left: 10),
                  child:   Container(
                    width: ResponsiveContainer.ContainerWidth(context, 0.4), // line ki length
                    height: 2,  // line ki thickness
                    color: Appcolors.maincolor,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10,left: 10),
                  child:  Icon(Icons.email),
                ),
                Padding(
                    padding: const EdgeInsets.only(top: 5,left: 10),
                    child:   CustomText(weight: FontWeight.bold,
                        size:  Responsivetext.medium(context, 0.013),
                        color: Colors.black, text: 'waqas720000@gmail.com')
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
                  padding: const EdgeInsets.only(top: 20,left: 40),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Row(
                      children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10,left: 10),
                        child:   Container(
                            width: 80, // line ki length
                            height: 2,  // line ki thickness
                            color:Appcolors.maincolor
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(top: 5,left: 10),
                          child:   CustomText(weight: FontWeight.bold,
                              size:  Responsivetext.medium(context, 0.01),
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
                    padding: const EdgeInsets.only(top: 5,left: 150),
                    child:   CustomText(weight: FontWeight.bold,
                        size:  Responsivetext.medium(context, 0.012),
                        color: Colors.black, text: 'There are many variations of passage of lorem lpsum available, but '
                            '\nthe majority have suffered alteration in some form.')
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 100),
                  child: Custombutton(width: ResponsiveContainer.ContainerWidth(context,0.15),
                    color: Appcolors.black,
                    textcolor: Appcolors.white, text: 'All Services',
                      height: ResponsiveContainer.ContainerWidth(context,0.04),),
                )
              ],
            ),
          ),
   //3rd row===========================================
          Row(children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10,left:80),
                  child:   Container(
                      width: 5, // line ki length
                      height: 80,  // line ki thickness
                      color:Appcolors.maincolor
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10,left:64),
                  child:   CircleAvatar(
                    radius: 20,
                    backgroundColor:Appcolors.black,
                    child: Icon(Icons.arrow_downward,size: 20,
                        color: Appcolors.white,),
                  )
                ),
              ],
            ),
            //Containers===============================
            Padding(
                padding: const EdgeInsets.only(top: 10,left:184),
                child:  Container(
                  height: ResponsiveContainer.ContainerHeight(context, 0.5),
                  width: ResponsiveContainer.ContainerWidth(context, 0.22),
                  color: Appcolors.black,
                  child: Padding(
                    padding: const EdgeInsets.all(28.0),
                    child: Column(
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.waves_rounded,size: 30,color:  Appcolors.white,),
                        Padding(
                          padding: const EdgeInsets.all(38.0),
                          child: CustomText(weight: FontWeight.bold, size: 15,
                              color: Appcolors.white, text: 'Flutter \nCreative \nDesigns'),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 20,left: 10),
                              child: CustomText(weight: FontWeight.normal, size: 12,
                                  color: Appcolors.white, text: 'READ MORE'),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 20,left: 20),
                              child: Icon(Icons.arrow_forward,color: Appcolors.white,),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                )
            ),
            Padding(
                padding: const EdgeInsets.only(top: 10,left:12),
                child:  Container(
                  height: ResponsiveContainer.ContainerHeight(context, 0.5),
                  width: ResponsiveContainer.ContainerWidth(context, 0.22),
                  color: Appcolors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(28.0),
                    child: Column(
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.screen_share_sharp,size: 30,color:  Appcolors.black,),
                        Padding(
                          padding: const EdgeInsets.all(38.0),
                          child: CustomText(weight: FontWeight.bold, size: 15,
                              color: Appcolors.black, text: 'Firebase\nbackend'),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 20,left: 10),
                              child: CustomText(weight: FontWeight.normal, size: 12,
                                  color: Appcolors.black, text: 'READ MORE'),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 20,left: 20),
                              child: Icon(Icons.arrow_forward),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                )
            ),
            Padding(
                padding: const EdgeInsets.only(top: 10,left:12),
                child:  Container(
                  height: ResponsiveContainer.ContainerHeight(context, 0.5),
                  width: ResponsiveContainer.ContainerWidth(context, 0.22),
                  color: Appcolors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(28.0),
                    child: Column(
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.coronavirus,size: 30,color:  Appcolors.black,),
                        Padding(
                          padding: const EdgeInsets.all(38.0),
                          child: CustomText(weight: FontWeight.bold, size: 15,
                              color: Appcolors.black, text: 'State\nMAnagments'),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 20,left: 10),
                              child: CustomText(weight: FontWeight.normal, size: 12,
                                  color: Appcolors.black, text: 'READ MORE'),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 20,left: 20),
                              child: Icon(Icons.arrow_forward),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                )
            ),

          ],),
          //icon
          Padding(
              padding: const EdgeInsets.only(top: 43,left:500),
              child: Icon(Icons.blur_circular_rounded)
          ),
          //Exsperince Text =================
          Padding(
              padding: const EdgeInsets.only(top: 10,left:410),
              child: CustomText(weight: FontWeight.bold, size: 40,
                  color: Appcolors.black, text: 'EXPERIENCE')
          ),
          //some line of text under experence===================
          Padding(
              padding: const EdgeInsets.only(top: 10,left:340),
              child:  CustomText(weight: FontWeight.bold,
                  size:  Responsivetext.medium(context, 0.012),
                  color: Colors.black, text: 'There are many variations of passage of lorem lpsum available, but '
                      '\nthe majority have suffered alteration in some form.')
          ),

          //4 container about ntership annd study=================================

          //1stContainer of developer hub corpuration
          Padding(
              padding: const EdgeInsets.only(top: 30,left:150),
              child:Container(
                width: ResponsiveContainer.ContainerWidth(context, 0.7),
                height: ResponsiveContainer.ContainerHeight(context, 0.13),
                color: Colors.black,
                child: Row(children: [

                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                  width: ResponsiveContainer.ContainerWidth(context, 0.033),
                  height: ResponsiveContainer.ContainerHeight(context, 0.062),
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
                        padding: const EdgeInsets.only(top:10,left: 5),
                        child: CustomText(weight: FontWeight.bold,
                            size: 15,
                            color: Appcolors.white, text: 'Developer Hub Corpuration'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:0,left: 5),
                        child: CustomText(weight: FontWeight.normal,
                            size: 15,
                            color: Appcolors.white, text: 'Located in Islamabad'),
                      ),

                    ],
                  ),
                ),
                  Padding(
                    padding: const EdgeInsets.only(left: 350),
                    child: Center(child: CustomText(weight: FontWeight.bold,
                        size: 15,
                        color: Appcolors.white, text: 'InternShip Duration - 6 month')),
                  ),

                ],),
              )
          ),

          //2nd Container of developer hub corpuration
          Padding(
              padding: const EdgeInsets.only(top: 30,left:150),
              child:Container(
                width: ResponsiveContainer.ContainerWidth(context, 0.7),
                height: ResponsiveContainer.ContainerHeight(context, 0.13),
                color: Colors.white,
                child: Row(children: [

                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      width: ResponsiveContainer.ContainerWidth(context, 0.033),
                      height: ResponsiveContainer.ContainerHeight(context, 0.062),
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
                          padding: const EdgeInsets.only(top:10,left: 5),
                          child: CustomText(weight: FontWeight.bold,
                              size: 15,
                              color: Appcolors.black, text: 'SYNTEXHUB '),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:0,left: 5),
                          child: CustomText(weight: FontWeight.normal,
                              size: 15,
                              color: Appcolors.black, text: 'Located in India'),
                        ),

                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 425),
                    child: Center(child: CustomText(weight: FontWeight.bold,
                        size: 15,
                        color: Appcolors.black, text: 'InternShip Duration - 1 month')),
                  ),

                ],),
              )
          ),

          //3rd Container of developer hub corpuration
          Padding(
              padding: const EdgeInsets.only(top: 30,left:150),
              child:Container(
                width: ResponsiveContainer.ContainerWidth(context, 0.7),
                height: ResponsiveContainer.ContainerHeight(context, 0.13),
                color: Colors.white,
                child: Row(children: [

                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      width: ResponsiveContainer.ContainerWidth(context, 0.033),
                      height: ResponsiveContainer.ContainerHeight(context, 0.062),
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
                          padding: const EdgeInsets.only(top:10,left: 5),
                          child: CustomText(weight: FontWeight.bold,
                              size: 15,
                              color: Appcolors.black, text: 'APP ID CORE '),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:0,left: 5),
                          child: CustomText(weight: FontWeight.normal,
                              size: 15,
                              color: Appcolors.black, text: 'Located in Germany'),
                        ),

                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 400),
                    child: Center(child: CustomText(weight: FontWeight.bold,
                        size: 15,
                        color: Appcolors.black, text: 'InternShip Duration - 4 month')),
                  ),

                ],),
              )
          ),


          //icon
          Padding(
              padding: const EdgeInsets.only(top: 43,left:500),
              child: Icon(Icons.blur_circular_rounded)
          ),
          //Case Duty Text =================
          Padding(
              padding: const EdgeInsets.only(top: 10,left:410),
              child: CustomText(weight: FontWeight.bold, size: 40,
                  color: Appcolors.black, text: 'Case Duty')
          ),
          //some line of text under Case duty===================
          Padding(
              padding: const EdgeInsets.only(top: 10,left:340),
              child:  CustomText(weight: FontWeight.bold,
                  size:  Responsivetext.medium(context, 0.012),
                  color: Colors.black, text: 'There are many variations of passage of lorem lpsum available, but '
                      '\nthe majority have suffered alteration in some form.')
          ),


          //image of button of my 1st app
          Row(
            children: [
              //image of my project 1
              Padding(
                  padding: const EdgeInsets.only(top: 70,left:150),
                  child:Container(
                    height:ResponsiveContainer.ContainerHeight(context, 0.5),
                    width:ResponsiveContainer.ContainerWidth(context, 0.2),
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
                padding: const EdgeInsets.only(left: 100,top: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                      onTap: ()async{
                        if(!await launchUrl(Uri.parse('https://github.com/waqas7200/practice_app')));
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Custombutton(width: ResponsiveContainer.ContainerWidth(context,0.15),
                          color: Appcolors.black,
                          textcolor: Appcolors.white, text: 'Note App',
                          height: ResponsiveContainer.ContainerWidth(context,0.04),),
                      ),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(top: 10,left:50),
                        child: CustomText(weight: FontWeight.bold, size: Responsivetext.medium(context, 0.02),
                            color: Appcolors.black, text: 'App for todo'
                                ' using CRUD\noperations'
                                ' using provider\nstate management')
                    ),
                    Padding(
                        padding: const EdgeInsets.only(top: 30,left:50),
                        child:Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 20,left: 10),
                              child: CustomText(weight: FontWeight.normal, size: 12,
                                  color: Appcolors.black, text: 'READ MORE'),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 20,left: 20),
                              child: Icon(Icons.arrow_forward,color: Appcolors.black,),
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
                padding: const EdgeInsets.only(left: 100,top: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                      onTap: ()async{
                        if(!await launchUrl(Uri.parse('https://github.com/waqas7200/ToDo-App')));
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Custombutton(width: ResponsiveContainer.ContainerWidth(context,0.15),
                          color: Appcolors.black,
                          textcolor: Appcolors.white, text: 'TO Do APP',
                          height: ResponsiveContainer.ContainerWidth(context,0.04),),
                      ),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(top: 10,left:50),
                        child: CustomText(weight: FontWeight.bold, size: Responsivetext.medium(context, 0.015),
                            color: Appcolors.black, text: 'TO Do APP in which we add\n,delet ,update and log out\nfunction '
                                'also with authentication,\nbackend with firebase')
                    ),
                    Padding(
                        padding: const EdgeInsets.only(top: 30,left:50),
                        child:Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 20,left: 10),
                              child: CustomText(weight: FontWeight.normal, size: 12,
                                  color: Appcolors.black, text: 'READ MORE'),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 20,left: 20),
                              child: Icon(Icons.arrow_forward,color: Appcolors.black,),
                            ),
                          ],
                        )
                    ),

                  ],
                ),
              ),

              //image of my project 1
              Padding(
                  padding: const EdgeInsets.only(top: 70,left:150),
                  child:Container(
                    height:ResponsiveContainer.ContainerHeight(context, 0.5),
                    width:ResponsiveContainer.ContainerWidth(context, 0.2),
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
                  padding: const EdgeInsets.only(top: 70,left:150),
                  child:Container(
                    height:ResponsiveContainer.ContainerHeight(context, 0.5),
                    width:ResponsiveContainer.ContainerWidth(context, 0.2),
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
                padding: const EdgeInsets.only(left: 100,top: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                      onTap: ()async{
                        if(!await launchUrl(Uri.parse('https://github.com/waqas7200')));
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Custombutton(width: ResponsiveContainer.ContainerWidth(context,0.15),
                          color: Appcolors.black,
                          textcolor: Appcolors.white, text: 'Easypasa and myUfone UI',
                          height: ResponsiveContainer.ContainerWidth(context,0.04),),
                      ),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(top: 10,left:50),
                        child: CustomText(weight: FontWeight.bold, size: Responsivetext.medium(context, 0.015),
                            color: Appcolors.black, text: 'I make easypasa and myUfone '
                                'app \nUI can I make it beautiful')
                    ),
                    Padding(
                        padding: const EdgeInsets.only(top: 30,left:50),
                        child:Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 20,left: 10),
                              child: CustomText(weight: FontWeight.normal, size: 12,
                                  color: Appcolors.black, text: 'READ MORE'),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 20,left: 20),
                              child: Icon(Icons.arrow_forward,color: Appcolors.black,),
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
          Row(
            children: [
              //button and text with my project
              Padding(
                padding: const EdgeInsets.only(left: 100,top: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                      onTap: ()async{
                          if(!await launchUrl(Uri.parse('https://github.com/waqas7200')));
                        },
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Custombutton(width: ResponsiveContainer.ContainerWidth(context,0.15),
                          color: Appcolors.black,
                          textcolor: Appcolors.white, text: 'Cart App UI',
                          height: ResponsiveContainer.ContainerWidth(context,0.04),),
                      ),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(top: 10,left:50),
                        child: CustomText(weight: FontWeight.bold, size: Responsivetext.medium(context, 0.015),
                            color: Appcolors.black, text: 'I make UI of Cart App\nin which '
                                'login,sign up,and forget password\nand OTP Screen')
                    ),
                    Padding(
                        padding: const EdgeInsets.only(top: 30,left:50),
                        child:Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 20,left: 10),
                              child: CustomText(weight: FontWeight.normal, size: 12,
                                  color: Appcolors.black, text: 'READ MORE'),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 20,left: 20),
                              child: Icon(Icons.arrow_forward,color: Appcolors.black,),
                            ),
                          ],
                        )
                    ),

                  ],
                ),
              ),

              //image of my project 1
              Padding(
                  padding: const EdgeInsets.only(top: 70,left:150),
                  child:Container(
                    height:ResponsiveContainer.ContainerHeight(context, 0.5),
                    width:ResponsiveContainer.ContainerWidth(context, 0.2),
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
          
          SizedBox(height: 20,),
          Divider(color: Appcolors.maincolor,),
          //next screen=====================================================
          Padding(
            padding: const EdgeInsets.all(18.0),
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
                CustomText(weight: FontWeight.bold, size: Responsivetext.medium(context, 0.015),
                    color: Appcolors.black, text: '2450'),
                //==============
                CustomText(weight: FontWeight.normal, size: Responsivetext.medium(context, 0.01),
                    color: Appcolors.black, text: "project comleted\nand done"),
              ],),

              //2nd coloumn
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.groups),
                  //==========
                  CustomText(weight: FontWeight.bold, size: Responsivetext.medium(context, 0.015),
                      color: Appcolors.black, text: '1076'),
                  //==============
                  CustomText(weight: FontWeight.normal, size: Responsivetext.medium(context, 0.01),
                      color: Appcolors.black, text: "saticifed clients"),
                ],),

              //3rd coloumn
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.group),
                  //==========
                  CustomText(weight: FontWeight.bold, size: Responsivetext.medium(context, 0.015),
                      color: Appcolors.black, text: '11'),
                  //==============
                  CustomText(weight: FontWeight.normal, size: Responsivetext.medium(context, 0.01),
                      color: Appcolors.black, text: "world wide customer"),
                ],),
            ],),
          ),


          //Say hi text ==========================
          Padding(
            padding: const EdgeInsets.only(top:35,left: 400),
            child: Row(
              children: [
                CustomText(weight: FontWeight.bold,
                    size: Responsivetext.medium(context, 0.025),
                    color: Appcolors.white, text: "Say Hi"),
                CustomText(weight: FontWeight.bold,
                    size: Responsivetext.medium(context, 0.025),
                    color: Appcolors.black, text: ", and tell me your idea"),
              ],
            ),
          ),
          //have a nice work text=========================
          Padding(
            padding: const EdgeInsets.only(top: 20,left: 440),
            child: CustomText(weight: FontWeight.normal,
                size: Responsivetext.medium(context, 0.012),
                color: Appcolors.black, text: "Have a nice work? reach out "
                    "and lets chat."),
          ),

         //2 textformfield====================================
              Padding(
                padding: const EdgeInsets.only(top: 50,left: 100),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomText(weight: FontWeight.bold,
                            size: Responsivetext.medium(context, 0.012),
                            color: Appcolors.black, text: "Name :"),
                        Container(
                           width: ResponsiveContainer.ContainerWidth(context, 0.3),
                            height: ResponsiveContainer.ContainerHeight(context,0.07),
                            child: Customtextform(controller: emailcontroller, hint: 'name...',)),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomText(weight: FontWeight.bold,
                            size: Responsivetext.medium(context, 0.012),
                            color: Appcolors.black, text: "Email :"),
                        Container(
                            width: ResponsiveContainer.ContainerWidth(context, 0.3),
                            height: ResponsiveContainer.ContainerHeight(context,0.07),
                            child: Customtextform(controller: namecontroller, hint: 'where can I reply?',)),
                      ],
                    ),

                  ],
                ),
              ),
              //what is in your mind===========================
              Padding(
                padding: const EdgeInsets.only(left: 200,top: 60),
                child:  CustomText(weight: FontWeight.bold,
                    size: Responsivetext.medium(context, 0.012),
                    color: Appcolors.black, text: "what is in your mind?*"),
              ),

              //button row==============================
              Padding(
                padding: const EdgeInsets.only(left: 100,top: 30),
                child: Row(children: [
                  Padding(
                      padding: const EdgeInsets.only(left: 20,top: 20),
                      child: Custombutton(width:ResponsiveContainer.
                      ContainerWidth(context, 0.12) , color: Appcolors.maincolor,
                          textcolor: Appcolors.black, text: 'Mobile App',
                          height: ResponsiveContainer.
                          ContainerHeight(context, 0.07))
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 20,top: 20),
                      child: Custombutton(width:ResponsiveContainer.
                      ContainerWidth(context, 0.12) , color: Appcolors.maincolor,
                          textcolor: Appcolors.black, text: 'Web Designs',
                          height: ResponsiveContainer.
                          ContainerHeight(context, 0.07))
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 20,top: 20),
                      child: Custombutton(width:ResponsiveContainer.
                      ContainerWidth(context, 0.12) , color: Appcolors.maincolor,
                          textcolor: Appcolors.black, text: 'Cross Applications'
                              '',
                          height: ResponsiveContainer.
                          ContainerHeight(context, 0.07))
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 20,top: 20),
                      child: Custombutton(width:ResponsiveContainer.
                      ContainerWidth(context, 0.12) , color: Appcolors.maincolor,
                          textcolor: Appcolors.black, text: 'Ios Apps',
                          height: ResponsiveContainer.
                          ContainerHeight(context, 0.07))
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 20,top: 20),
                      child: Custombutton(width:ResponsiveContainer.
                      ContainerWidth(context, 0.12) , color: Appcolors.maincolor,
                          textcolor: Appcolors.black, text: 'Android Apps',
                          height: ResponsiveContainer.
                          ContainerHeight(context, 0.07))
                  ),
                ],),
              ),

          //=send button=======================
          Padding(
              padding: const EdgeInsets.only(left: 700,top: 50),
              child: Custombutton(width:ResponsiveContainer.
              ContainerWidth(context, 0.12) , color: Appcolors.black,
                  textcolor: Appcolors.white, text: 'Send me',
                  height: ResponsiveContainer.
                  ContainerHeight(context, 0.07))
          ),
          Padding(
              padding: const EdgeInsets.only(left: 700,top: 20),
              child:CustomText(weight:FontWeight.normal,
                  size:  Responsivetext.medium(context, 0.012),
                  color: Appcolors.black, text: "I'll must get back "
                      "to you with in 24 hours")
          ),




        ],
      ),
    );
  }
}
