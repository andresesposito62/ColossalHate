import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget{

  String title = "Popular";

  GradientBack(this.title);

  @override
  Widget build(BuildContext context) {

    double height = MediaQuery.of(context).size.height;

    return Container(
      height: height / 3.5,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xff000000),
            Color(0xff000000)
          ],
          begin: FractionalOffset(0.2, 0.0),
          end: FractionalOffset(1.0, 0.6),
          stops: [0.0, 0.6],
          tileMode: TileMode.clamp
        )
      ),

      alignment: Alignment(-0.9, -0.6),

      child: Text(
        title,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 30.0,
          fontFamily: "Lato",
          fontWeight: FontWeight.bold
        ),
      ),
    );

  }

}