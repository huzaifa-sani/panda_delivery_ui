import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:login_ui_delivery_apps/view/Authentication_screen/Welcome_back.dart';
import 'package:login_ui_delivery_apps/view/Onboarding_screen/page2.dart';
import 'package:login_ui_delivery_apps/view/Onboarding_screen/page3.dart';

import 'Onboarding_slider.dart';
import 'page1.dart';

class LogoPage extends StatefulWidget {
  const LogoPage({super.key});

  @override
  State<LogoPage> createState() => _LogoPageState();
}

class _LogoPageState extends State<LogoPage> {
  @override
  void initState() {

    navigatetohome();
  }

  navigatetohome() async {

    await Future.delayed(const Duration(milliseconds: 2000));

    Get.offAll(() => WelcomeBack());

    //OnboardingSlider
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(100),
              ),
              child: const Center(
                child: Text(
                  "Logo",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 27,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
