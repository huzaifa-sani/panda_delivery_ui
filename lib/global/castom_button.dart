import 'package:flutter/material.dart';
class CastomButton extends StatelessWidget {

  String ? buttonname;
  Color ? buttoncolors;
  Color? textcolor;
  BoxBorder? boxBorder;

  CastomButton({super.key,this.buttonname,this.boxBorder,this.textcolor,this.buttoncolors});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 47,
      width: 295,

      child: Center(child: Text("${buttonname}",style: TextStyle(
        color: textcolor,
        fontSize: 15

      ),)),
      decoration: BoxDecoration(
        color: buttoncolors,
        borderRadius: BorderRadius.circular(50),
        border: boxBorder

      ),


    );
  }
}
