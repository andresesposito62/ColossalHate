import 'package:colossal_hate/Strings/StringsEs.dart';
import 'package:colossal_hate/digital_platform.dart';
import 'package:flutter/material.dart';

class SocialMediaModule extends StatelessWidget{

  static const instagramLogoPath = "assets/img/instagram2-logo.png";

  @override
  Widget build(BuildContext context) {
    
    final socialMediaText =  Text(
      StringsEs.SOCIAL_MEDIA_TEXT,
      style: TextStyle(
          color: Colors.black,
          fontSize: 17.0,
          fontFamily: "Lato",
          fontWeight: FontWeight.bold
      ),
    );

    final spaceText =  Text(
      "",
    );

    final socialMediaRow = Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        DigitalPlatform(1),
        DigitalPlatform(2),
        DigitalPlatform(3),
        DigitalPlatform(4),
      ],
    );

    final socialMediaContainer = Container(
      margin: const EdgeInsets.all(15.0),
      alignment: Alignment.center,
      child: Column(
        children: [
          socialMediaText,
          spaceText,
          socialMediaRow,
        ],
      ),
    );

    return socialMediaContainer;

  }
}