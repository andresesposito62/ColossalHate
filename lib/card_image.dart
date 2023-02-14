import 'package:flutter/material.dart';

class CardImage extends StatelessWidget{

  String pathImage = "assets/img/_DSC5109-2.jpg";

  CardImage(this.pathImage);

  //Best Relations
  //width: width / 8.2,
  //height: height / 4.3

  @override
  Widget build(BuildContext context) {

    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    final card = Container(
      width: width / 2,
      height: height / 5,
      margin: const EdgeInsets.only(
        top: 100.0,
        left: 20.0
      ),

      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathImage),
        ),
        borderRadius: const BorderRadius.all(Radius.circular(10.0)),
        shape: BoxShape.rectangle,
        boxShadow: const [
          BoxShadow(
            color: Colors.black38,
            blurRadius: 15.0,
            offset: Offset(0.0, 7.0)
          )
        ]
      ),
    );

    return card;
  }

}