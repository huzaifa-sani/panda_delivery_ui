import 'package:flutter/material.dart';
import 'package:login_ui_delivery_apps/global/castom_text.dart';


class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: Container(
        height: 700,
        width: 500,
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            // image
            Center(child: Container(
                height: 200,
                width: 500,
                child: Image.asset("assets/images/image3.png"))),

            SizedBox(height: 25,),

            CastomText(text: "Ready to Deliver?",
              textcolor: Colors.green,
              fontWeight: FontWeight.bold,
              textsize: 20,


            ),

            SizedBox(height: 10,),


            CastomText(text: "Let’s get your parcels moving! With just a few taps, your package is on its way. Speedy, secure, and hassle-free deliveries—every time.",
              textcolor: Colors.black,

            ),


          ],

        ),

      ),

    );
  }
}
