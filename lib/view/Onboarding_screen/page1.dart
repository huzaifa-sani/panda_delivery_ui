import 'package:flutter/material.dart';
import 'package:login_ui_delivery_apps/global/castom_text.dart';
class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
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
            Center(child: Image.asset("assets/images/image1.png")),

            SizedBox(height: 15,),

            CastomText(text: "Welcome to Joy Panda,",
              textcolor: Colors.green,
              fontWeight: FontWeight.bold,
              textsize: 20,


            ),

            SizedBox(height: 10,),


            CastomText(text: "Your go-to solution for fast, reliable parcel delivery. Whether you're sending or receiving, we make it easy and quick.",
              textcolor: Colors.black,

            ),


          ],

        ),

      ),

    );


  }
}
