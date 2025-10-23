import "package:flutter/material.dart";
class CastomTextField extends StatelessWidget {
  String? text;
  Widget?safix;
  CastomTextField({super.key,this.text,this.safix});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: "${text}",
          suffixIcon: safix,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),

          )

      ),



    );
  }
}
