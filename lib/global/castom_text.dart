import 'package:flutter/material.dart';
class CastomText extends StatelessWidget {

  String ? text;
  Color? textcolor;
  double? textsize;
  FontWeight? fontWeight;
  CastomText({super.key,this.fontWeight,this.textsize,this.textcolor,this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 40,right: 40),
      child: Text(
        maxLines: 3,
        "${text}",textAlign: TextAlign.center,style: TextStyle( fontSize: textsize,color:textcolor,fontWeight: fontWeight),


      ),
    );
  }
}



class CastomText1 extends StatelessWidget {

  String ? text;
  Color? textcolor;
  double? textsize;
  FontWeight? fontWeight;
  TextAlign? textAlign;
  CastomText1({super.key,this.textAlign,this.fontWeight,this.textsize,this.textcolor,this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      "${text}",textAlign: textAlign,style: TextStyle( fontSize: textsize,color:textcolor,fontWeight: fontWeight),


    );
  }
}
