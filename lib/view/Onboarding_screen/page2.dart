import 'package:flutter/material.dart';
import 'package:login_ui_delivery_apps/global/castom_text.dart';


class Page2 extends StatelessWidget {
  const Page2({super.key});

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
                child: Image.asset("assets/images/image2.png"))),

            SizedBox(height: 25,),

            CastomText(text: "Fast Deliveries, Anytime,",
              textcolor: Colors.green,
              fontWeight: FontWeight.bold,
              textsize: 20,


            ),

            SizedBox(height: 10,),


            CastomText(text: "Need a quick delivery? Simply book a ride, and we’ll take care of the rest. Trust us to get your parcels to their destination, safely and on time.",
              textcolor: Colors.black,

            ),


          ],

        ),

      ),

    );
  }
}
