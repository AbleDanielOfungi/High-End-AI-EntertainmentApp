import 'package:flutter/material.dart';
//import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import 'ask.dart';
import 'intoScreens/intro1.dart';
import 'intoScreens/intro2.dart';
import 'intoScreens/intro3.dart';

class OnBoarding extends StatefulWidget {
  const OnBoarding({Key? key}) : super(key: key);

  @override
  State<OnBoarding> createState() => _OnBoardingState();
}

class _OnBoardingState extends State<OnBoarding> {

  //controller to keep track of the pages
    PageController controller=PageController();

  //keep track if we are in the last page or not
  bool onLastPage=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            controller: controller,
            onPageChanged: (index){
              setState(() {
                onLastPage=(index==2);
              });

          },
            children: [
             Intro1(),
              Intro2(),
              Intro3(),
            ],
          ),
          Container(
              alignment: Alignment(0,0.8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                  //skip
                  GestureDetector(
                      onTap: (){
                        controller.jumpToPage(2);
                      },
                      child: Text('Skip')),



                  //smoothAnim
                  //SmoothPageIndicator(controller:controller, count:3),
                  onLastPage

                  //next
                  ?GestureDetector(
                      onTap:(){
                        //controller.nextPage(duration: Duration(milliseconds: 500), curve: Curves.easeIn);
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return Ask();
                        }));

                      },
                      child: Text('Done'),
                  ) :
                  GestureDetector(
                    onTap:(){
                      controller.nextPage(duration: Duration(milliseconds: 500), curve: Curves.easeIn);

                    },
                    child: Text('Next'),
                  ),



                ],
              )),
        ],
      )
    );
  }
}
