import 'package:flutter/material.dart';

class Header extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Container(
      width: width / 8.2,
      height: height / 4.3,
      child: Image.network("https://i.scdn.co/image/ab6761610000e5ebff8e0c3d0ae582c24902509c"),
    );
  }

}