import 'package:flutter/material.dart';
import 'package:login_ui_delivery_apps/global/castom_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import 'page1.dart';
import 'page2.dart';
import 'page3.dart';

class OnboardingSlider extends StatefulWidget {
  const OnboardingSlider({super.key});

  @override
  State<OnboardingSlider> createState() => _OnboardingSliderState();
}

class _OnboardingSliderState extends State<OnboardingSlider> {

  PageController controller = PageController();

  @override
  Widget build(BuildContext context) {


    return Scaffold(

      backgroundColor: Colors.white,

      body: Container(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [

            Expanded(
              child: PageView(
                controller:controller ,
                children: [Page1(),Page2(),Page3()],

              ),
            ),


            SmoothPageIndicator(controller: controller, count: 3),

            SizedBox(height: 15),
            Center(child:  CastomButton(buttonname: "Sign Up",buttoncolors: Colors.green,textcolor: Colors.white,)),

            SizedBox(height: 15),
            Center(child: CastomButton(buttonname: "Sign In",textcolor: Colors.black,boxBorder: Border.all(color: Colors.green,width: 2),)),
            SizedBox(height: 30),
          ],
        ),


      ),



    );  }
}

