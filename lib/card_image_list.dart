import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget{


  @override
  Widget build(BuildContext context) {

    return Container(
      height: 350.0,
      child: ListView(
        padding: const EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/img/_DSC5109-2.jpg"),
          CardImage("assets/img/_DSC5109-2.jpg"),
          CardImage("assets/img/_DSC5109-2.jpg"),
          CardImage("assets/img/_DSC5109-2.jpg")
        ],
      ),
    );
  }


}