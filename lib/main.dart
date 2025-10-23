import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:login_ui_delivery_apps/view/Onboarding_screen/logo_page.dart';
void main (){


  runApp(Myapps());





}


class Myapps extends StatelessWidget {
  const Myapps({super.key});



  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,

      home: LogoPage(),


    );
  }
}
