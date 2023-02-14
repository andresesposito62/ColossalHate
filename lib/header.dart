import 'package:colossal_hate/card_image_list.dart';
import 'package:flutter/material.dart';

import 'card_image.dart';

class Header extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Container(
      width: width,
      height: height / 3,
      child: CardImage("assets/img/_DSC5109-2.jpg")
      //child: Image.network("https://i.scdn.co/image/ab6761610000e5ebff8e0c3d0ae582c24902509c"),
    );
  }

}