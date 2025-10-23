import 'package:flutter/material.dart';
import 'package:login_ui_delivery_apps/global/Castom_Text_field.dart';
import 'package:login_ui_delivery_apps/global/castom_button.dart';
import 'package:login_ui_delivery_apps/global/castom_text.dart';
class WelcomeBack extends StatelessWidget {
  const WelcomeBack({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
      
          Container(
            child: Column(
              children: [
                // text welcome
                CastomText(text: "Welcome Back",
                  textcolor: Colors.green,
                  fontWeight: FontWeight.bold,
                  textsize: 24,
      
      
                ),
      
                SizedBox(height: 15,),
      
                // text log into
                Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20),
                  child: CastomText(text: "Log in to continue shopping and enjoy personalized offers",
                    textsize: 15,
                    fontWeight: FontWeight.normal,
                    textcolor: Colors.black,
      
                  ),
                ),
      
                SizedBox(height: 20,),
      
      
      
      
              ],
      
            ),
      
          ),
          
      
          Container(
            height: 450,
            width: 400,
            child: Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  CastomText1(text: "Email or Phone Number",
                    textsize: 15,textAlign: TextAlign.start,textcolor: Colors.black,fontWeight: FontWeight.bold,),

                  SizedBox(height: 5,),

                  CastomTextField(text: "Enter your email address"),

                  SizedBox(height: 10,),


                  CastomText1(text: "Password",
                    textsize: 15,textAlign: TextAlign.start,textcolor: Colors.black,fontWeight: FontWeight.bold,),

                  SizedBox(height: 5,),

                  CastomTextField(text: "Enter Password",safix: Icon(Icons.visibility_off),),
                  
                  SizedBox(height: 20,),

                  // forget button
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [

                    Text("Forgot password?",style:TextStyle(


                      color: Colors.green

                    ))



                  ],),

                  SizedBox(height: 20,),

                  Center(child:  CastomButton(buttonname: "Sign Up",buttoncolors: Colors.green,textcolor: Colors.white,)),

                  SizedBox(height: 10,),

                  // or
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      Text("or",style:TextStyle(


                          color: Colors.black

                      ))



                    ],),

                  SizedBox(height: 10,),

                  // button

                  Center(
                      child: SizedBox(
                      width: 295,
                      height: 47,
                      child: OutlinedButton(onPressed: (){}, child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          SizedBox(
                            width: 22,
                              height: 22,

                              child: Column(children: [Image.asset("assets/images/image4.png"),],)),



                        SizedBox(width: 5,),
                        Text("Continue with Google",style: TextStyle(

                        ),)

                      ],)))),
                  
                  SizedBox(height: 15,),
                  
                  
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    
                    Text("Don’t have an account? "),

                    Text("Create Account",style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold),),

                  ],)

                ],

              ),
            ),

          ),
      
      
      
      
        ],
      ),
    );



  }
}
